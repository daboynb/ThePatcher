package com.facebook.wearable.applinks;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C221539s0;

/* loaded from: classes5.dex */
public enum AppLinkDeviceConnectionStatus implements Parcelable {
    CONNECTED(0),
    CONNECTING(1),
    DISCONNECTED(2),
    UNPAIRED(3);

    public static final Parcelable.Creator CREATOR = new C221539s0(2);
    public final int value;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getValue() {
        return this.value;
    }

    AppLinkDeviceConnectionStatus(int i) {
        this.value = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
