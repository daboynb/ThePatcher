package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass011;
import p000X.BJP;
import p000X.C86479a1X;

/* loaded from: classes6.dex */
public class ParcelableFbLocationOperationParams extends BJP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86479a1X(4);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue = this.A07.intValue();
        parcel.writeString(intValue != 1 ? intValue != 2 ? "LOW_POWER" : "HIGH_ACCURACY" : "BALANCED_POWER_AND_ACCURACY");
        parcel.writeLong(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeLong(this.A05);
        Long l = this.A08;
        parcel.writeInt(AnonymousClass011.A0y(l) ? 1 : 0);
        if (l != null) {
            parcel.writeLong(l.longValue());
        }
        Float f = this.A06;
        parcel.writeInt(f == null ? 0 : 1);
        if (f != null) {
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeLong(this.A04);
        parcel.writeLong(this.A03);
        parcel.writeFloat(this.A01);
    }
}
