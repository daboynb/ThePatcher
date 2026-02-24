package com.instagram.creation.base.ui.mediatabbar;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C55659LoD;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class Tab implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(8);
    public final int A00;
    public final int A01;

    public Tab(int i, int i2) {
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
