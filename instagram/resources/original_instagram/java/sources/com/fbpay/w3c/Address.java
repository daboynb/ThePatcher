package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass479;
import p000X.C31619CQh;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class Address implements Parcelable, AddressSpec {
    public static final Parcelable.Creator CREATOR = C31619CQh.A00(20);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A07 = str8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Address) {
                Address address = (Address) obj;
                if (!D1F.areEqual(this.A00, address.A00) || !D1F.areEqual(this.A01, address.A01) || !D1F.areEqual(this.A02, address.A02) || !D1F.areEqual(this.A03, address.A03) || !D1F.areEqual(this.A04, address.A04) || !D1F.areEqual(this.A05, address.A05) || !D1F.areEqual(this.A06, address.A06) || !D1F.areEqual(this.A07, address.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A07, AbstractC53380KsY.A02(this.A06, AbstractC53380KsY.A02(this.A05, AbstractC53380KsY.A02(this.A04, AbstractC53380KsY.A02(this.A03, AbstractC53380KsY.A02(this.A02, AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A00, 1))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass479.A0x(parcel, this.A00, 0, 1);
        AnonymousClass479.A0x(parcel, this.A01, 0, 1);
        AnonymousClass479.A0x(parcel, this.A02, 0, 1);
        AnonymousClass479.A0x(parcel, this.A03, 0, 1);
        AnonymousClass479.A0x(parcel, this.A04, 0, 1);
        AnonymousClass479.A0x(parcel, this.A05, 0, 1);
        AnonymousClass479.A0x(parcel, this.A06, 0, 1);
        String str = this.A07;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }
}
