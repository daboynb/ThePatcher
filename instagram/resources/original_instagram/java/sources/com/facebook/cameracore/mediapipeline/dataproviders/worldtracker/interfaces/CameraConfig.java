package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C55659LoD;

/* loaded from: classes6.dex */
public class CameraConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(1);
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
        parcel.writeDouble(this.A04);
    }
}
