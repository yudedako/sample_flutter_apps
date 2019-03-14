import 'package:flutter/material.dart';

import 'random_words.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Menu List'),
      ),

      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Random Words'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => RandomWords()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
          ),
        ],
      ),
    );
  }
}