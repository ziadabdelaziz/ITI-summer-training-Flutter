// // To parse this JSON data, do
// //
// //     final welcome = welcomeFromJson(jsonString);

// import 'dart:convert';

// List<Welcome> welcomeFromJson(String str) => List<Welcome>.from(json.decode(str).map((x) => Welcome.fromJson(x)));

// String welcomeToJson(List<Welcome> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

// class Welcome {
//     final int id;
//     final String name;
//     final String username;
//     final String email;
//     final Address address;
//     final String phone;
//     final String website;
//     final Company company;

//     Welcome({
//         required this.id,
//         required this.name,
//         required this.username,
//         required this.email,
//         required this.address,
//         required this.phone,
//         required this.website,
//         required this.company,
//     });

//     Welcome copyWith({
//         int? id,
//         String? name,
//         String? username,
//         String? email,
//         Address? address,
//         String? phone,
//         String? website,
//         Company? company,
//     }) => 
//         Welcome(
//             id: id ?? this.id,
//             name: name ?? this.name,
//             username: username ?? this.username,
//             email: email ?? this.email,
//             address: address ?? this.address,
//             phone: phone ?? this.phone,
//             website: website ?? this.website,
//             company: company ?? this.company,
//         );

//     factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
//         id: json["id"],
//         name: json["name"],
//         username: json["username"],
//         email: json["email"],
//         address: Address.fromJson(json["address"]),
//         phone: json["phone"],
//         website: json["website"],
//         company: Company.fromJson(json["company"]),
//     );

//     Map<String, dynamic> toJson() => {
//         "id": id,
//         "name": name,
//         "username": username,
//         "email": email,
//         "address": address.toJson(),
//         "phone": phone,
//         "website": website,
//         "company": company.toJson(),
//     };
// }

// class Address {
//     final String street;
//     final String suite;
//     final String city;
//     final String zipcode;
//     final Geo geo;

//     Address({
//         required this.street,
//         required this.suite,
//         required this.city,
//         required this.zipcode,
//         required this.geo,
//     });

//     Address copyWith({
//         String? street,
//         String? suite,
//         String? city,
//         String? zipcode,
//         Geo? geo,
//     }) => 
//         Address(
//             street: street ?? this.street,
//             suite: suite ?? this.suite,
//             city: city ?? this.city,
//             zipcode: zipcode ?? this.zipcode,
//             geo: geo ?? this.geo,
//         );

//     factory Address.fromJson(Map<String, dynamic> json) => Address(
//         street: json["street"],
//         suite: json["suite"],
//         city: json["city"],
//         zipcode: json["zipcode"],
//         geo: Geo.fromJson(json["geo"]),
//     );

//     Map<String, dynamic> toJson() => {
//         "street": street,
//         "suite": suite,
//         "city": city,
//         "zipcode": zipcode,
//         "geo": geo.toJson(),
//     };
// }

// class Geo {
//     final String lat;
//     final String lng;

//     Geo({
//         required this.lat,
//         required this.lng,
//     });

//     Geo copyWith({
//         String? lat,
//         String? lng,
//     }) => 
//         Geo(
//             lat: lat ?? this.lat,
//             lng: lng ?? this.lng,
//         );

//     factory Geo.fromJson(Map<String, dynamic> json) => Geo(
//         lat: json["lat"],
//         lng: json["lng"],
//     );

//     Map<String, dynamic> toJson() => {
//         "lat": lat,
//         "lng": lng,
//     };
// }

// class Company {
//     final String name;
//     final String catchPhrase;
//     final String bs;

//     Company({
//         required this.name,
//         required this.catchPhrase,
//         required this.bs,
//     });

//     Company copyWith({
//         String? name,
//         String? catchPhrase,
//         String? bs,
//     }) => 
//         Company(
//             name: name ?? this.name,
//             catchPhrase: catchPhrase ?? this.catchPhrase,
//             bs: bs ?? this.bs,
//         );

//     factory Company.fromJson(Map<String, dynamic> json) => Company(
//         name: json["name"],
//         catchPhrase: json["catchPhrase"],
//         bs: json["bs"],
//     );

//     Map<String, dynamic> toJson() => {
//         "name": name,
//         "catchPhrase": catchPhrase,
//         "bs": bs,
//     };
// }
