package com.facebook.locationsharing.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass000;
import p000X.C33516D1g;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public class Address implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C33516D1g(2);
    public Location A00;
    public String A01;
    public boolean A02;

    public Address(Location location, String str, boolean z) {
        this.A02 = z;
        AbstractC53380KsY.A03(str, AnonymousClass000.A00(1342));
        this.A01 = str;
        AbstractC53380KsY.A03(location, "location");
        this.A00 = location;
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
                if (this.A02 != address.A02 || !D1F.areEqual(this.A01, address.A01) || !D1F.areEqual(this.A00, address.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC53380KsY.A02(this.A00, AbstractC53380KsY.A02(this.A01, (this.A02 ? 1231 : 1237) + 31));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }
}
