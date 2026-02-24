package com.facebook.location.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.MQO;

/* loaded from: classes9.dex */
public class ParcelableCoordinates implements Parcelable {
    public static final Parcelable.Creator CREATOR = MQO.A00(10);
    public double A00;
    public double A01;
    public Float A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeValue(this.A02);
    }
}
