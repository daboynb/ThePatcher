package com.facebook.dsp.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C72104SOy;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class OpacityData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C72104SOy(55);
    public final float A00;
    public final float A01;

    public OpacityData(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }
}
