package com.instagram.common.util.gradient;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C247269hy;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class BackgroundGradientColors implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C247269hy(16);
    public int A00;
    public int A01;

    public BackgroundGradientColors(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public BackgroundGradientColors() {
        this(0, 0);
    }
}
