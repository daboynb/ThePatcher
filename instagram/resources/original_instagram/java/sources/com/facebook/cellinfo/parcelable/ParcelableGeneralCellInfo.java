package com.facebook.cellinfo.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C3RR;
import p000X.C89310b04;
import p000X.D1F;

/* loaded from: classes18.dex */
public class ParcelableGeneralCellInfo extends C3RR implements Parcelable {
    public static final Parcelable.Creator CREATOR = C89310b04.A00(23);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeParcelable((ParcelableCdmaCellInfo) this.A00, i);
    }
}
