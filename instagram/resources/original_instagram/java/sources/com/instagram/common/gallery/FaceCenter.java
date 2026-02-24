package com.instagram.common.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C9N9;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class FaceCenter implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C9N9(4);
    public float A00;
    public float A01;
    public float A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
    }
}
