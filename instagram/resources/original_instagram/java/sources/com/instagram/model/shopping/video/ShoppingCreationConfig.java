package com.instagram.model.shopping.video;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class ShoppingCreationConfig implements Parcelable {
    public static final C85198Zai CREATOR = new C85198Zai(7);
    public int A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
    }
}
