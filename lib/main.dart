import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I  am Rich'),
          centerTitle: true,
        ),
        body: Center(
          //child: Image.asset('assets/images/diamond.png'),
          child: Image.network(
              'https://www.pngall.com/wp-content/uploads/2016/04/Diamond-Free-Download-PNG.png'),
        ),
      ),
    ),
  );
}
