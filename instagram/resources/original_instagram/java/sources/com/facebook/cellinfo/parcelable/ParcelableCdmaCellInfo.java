package com.facebook.cellinfo.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C88618ajG;
import p000X.C89310b04;
import p000X.D1F;

/* loaded from: classes18.dex */
public class ParcelableCdmaCellInfo extends C88618ajG implements Parcelable {
    public static final Parcelable.Creator CREATOR = C89310b04.A00(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeValue(this.A03);
        parcel.writeValue(this.A04);
    }
}
