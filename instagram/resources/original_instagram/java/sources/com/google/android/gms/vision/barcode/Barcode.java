package com.google.android.gms.vision.barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p000X.AnonymousClass327;
import p000X.C37;
import p000X.C94402fbp;
import p000X.C9XZ;

/* loaded from: classes17.dex */
public class Barcode extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C94402fbp.A00(52);
    public CalendarEvent calendarEvent;
    public ContactInfo contactInfo;
    public Point[] cornerPoints;
    public String displayValue;
    public DriverLicense driverLicense;
    public Email email;
    public int format;
    public GeoPoint geoPoint;
    public boolean isRecognized;
    public Phone phone;
    public byte[] rawBytes;
    public String rawValue;
    public Sms sms;
    public UrlBookmark url;
    public int valueFormat;
    public WiFi wifi;

    public class Address extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(51);
        public String[] addressLines;
        public int type;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A06(parcel, this.type);
            C9XZ.A0K(parcel, this.addressLines, 3);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class CalendarDateTime extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(53);
        public int day;
        public int hours;
        public boolean isUtc;
        public int minutes;
        public int month;
        public String rawValue;
        public int seconds;
        public int year;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A06(parcel, this.year);
            C9XZ.A09(parcel, 3, this.month);
            C9XZ.A09(parcel, 4, this.day);
            C9XZ.A09(parcel, 5, this.hours);
            C9XZ.A09(parcel, 6, this.minutes);
            C9XZ.A09(parcel, 7, this.seconds);
            C9XZ.A0B(parcel, 8, this.isUtc);
            C9XZ.A0E(parcel, this.rawValue, 9, false);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class CalendarEvent extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(55);
        public String description;
        public CalendarDateTime end;
        public String location;
        public String organizer;
        public CalendarDateTime start;
        public String status;
        public String summary;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.summary, parcel);
            C9XZ.A0M(this.description, parcel);
            C9XZ.A0E(parcel, this.location, 4, false);
            C9XZ.A0E(parcel, this.organizer, 5, false);
            C9XZ.A0E(parcel, this.status, 6, false);
            C9XZ.A0C(parcel, this.start, 7, i, false);
            C9XZ.A0C(parcel, this.end, 8, i, false);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class ContactInfo extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(54);
        public Address[] addresses;
        public Email[] emails;
        public PersonName name;
        public String organization;
        public Phone[] phones;
        public String title;
        public String[] urls;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            boolean A1S = C37.A1S(parcel, this.name, i);
            C9XZ.A0M(this.organization, parcel);
            C9XZ.A0E(parcel, this.title, 4, A1S);
            C9XZ.A0J(parcel, this.phones, 5, i);
            C9XZ.A0J(parcel, this.emails, 6, i);
            C9XZ.A0K(parcel, this.urls, 7);
            C9XZ.A0J(parcel, this.addresses, 8, i);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class DriverLicense extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(57);
        public String addressCity;
        public String addressState;
        public String addressStreet;
        public String addressZip;
        public String birthDate;
        public String documentType;
        public String expiryDate;
        public String firstName;
        public String gender;
        public String issueDate;
        public String issuingCountry;
        public String lastName;
        public String licenseNumber;
        public String middleName;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.documentType, parcel);
            C9XZ.A0M(this.firstName, parcel);
            C9XZ.A0E(parcel, this.middleName, 4, false);
            C9XZ.A0E(parcel, this.lastName, 5, false);
            C9XZ.A0E(parcel, this.gender, 6, false);
            C9XZ.A0E(parcel, this.addressStreet, 7, false);
            C9XZ.A0E(parcel, this.addressCity, 8, false);
            C9XZ.A0E(parcel, this.addressState, 9, false);
            C9XZ.A0E(parcel, this.addressZip, 10, false);
            C9XZ.A0E(parcel, this.licenseNumber, 11, false);
            C9XZ.A0E(parcel, this.issueDate, 12, false);
            C9XZ.A0E(parcel, this.expiryDate, 13, false);
            C9XZ.A0E(parcel, this.birthDate, 14, false);
            C9XZ.A0E(parcel, this.issuingCountry, 15, false);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class Email extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(56);
        public String address;
        public String body;
        public String subject;
        public int type;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A06(parcel, this.type);
            C9XZ.A0M(this.address, parcel);
            C9XZ.A0E(parcel, this.subject, 4, false);
            C9XZ.A0E(parcel, this.body, 5, false);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class GeoPoint extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(59);
        public double lat;
        public double lng;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A04(parcel, this.lat, 2);
            C9XZ.A04(parcel, this.lng, 3);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class PersonName extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(58);
        public String first;
        public String formattedName;
        public String last;
        public String middle;
        public String prefix;
        public String pronunciation;
        public String suffix;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.formattedName, parcel);
            C9XZ.A0M(this.pronunciation, parcel);
            C9XZ.A0E(parcel, this.prefix, 4, false);
            C9XZ.A0E(parcel, this.first, 5, false);
            C9XZ.A0E(parcel, this.middle, 6, false);
            C9XZ.A0E(parcel, this.last, 7, false);
            C9XZ.A0E(parcel, this.suffix, 8, false);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class Phone extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(61);
        public String number;
        public int type;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A06(parcel, this.type);
            C9XZ.A0M(this.number, parcel);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class Sms extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(60);
        public String message;
        public String phoneNumber;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.message, parcel);
            C9XZ.A0M(this.phoneNumber, parcel);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class UrlBookmark extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(63);
        public String title;
        public String url;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.title, parcel);
            C9XZ.A0M(this.url, parcel);
            C9XZ.A08(parcel, A0C);
        }
    }

    public class WiFi extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C94402fbp.A00(62);
        public int encryptionType;
        public String password;
        public String ssid;

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int A0C = AnonymousClass327.A0C(parcel);
            C9XZ.A0N(this.ssid, parcel);
            C9XZ.A0M(this.password, parcel);
            C9XZ.A09(parcel, 4, this.encryptionType);
            C9XZ.A08(parcel, A0C);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A0C = AnonymousClass327.A0C(parcel);
        C9XZ.A06(parcel, this.format);
        C9XZ.A0M(this.rawValue, parcel);
        C9XZ.A0E(parcel, this.displayValue, 4, false);
        C9XZ.A09(parcel, 5, this.valueFormat);
        C9XZ.A0J(parcel, this.cornerPoints, 6, i);
        C9XZ.A0C(parcel, this.email, 7, i, false);
        C9XZ.A0C(parcel, this.phone, 8, i, false);
        C9XZ.A0C(parcel, this.sms, 9, i, false);
        C9XZ.A0C(parcel, this.wifi, 10, i, false);
        C9XZ.A0C(parcel, this.url, 11, i, false);
        C9XZ.A0C(parcel, this.geoPoint, 12, i, false);
        C9XZ.A0C(parcel, this.calendarEvent, 13, i, false);
        C9XZ.A0C(parcel, this.contactInfo, 14, i, false);
        C9XZ.A0C(parcel, this.driverLicense, 15, i, false);
        C9XZ.A0H(parcel, this.rawBytes, 16, false);
        C9XZ.A0B(parcel, 17, this.isRecognized);
        C9XZ.A08(parcel, A0C);
    }
}
