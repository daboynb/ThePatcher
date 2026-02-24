package com.facebook.dsp.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ColorData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(5);
    public final int A00;
    public final int A01;

    public ColorData(int i, int i2) {
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
}
