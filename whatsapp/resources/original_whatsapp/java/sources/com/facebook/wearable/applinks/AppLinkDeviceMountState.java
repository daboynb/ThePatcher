package com.facebook.wearable.applinks;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C221539s0;

/* loaded from: classes5.dex */
public enum AppLinkDeviceMountState implements Parcelable {
    MOUNTED(0),
    UNMOUNTED(1);

    public static final Parcelable.Creator CREATOR = new C221539s0(4);
    public final int value;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getValue() {
        return this.value;
    }

    AppLinkDeviceMountState(int i) {
        this.value = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
