package com.facebook.wearable.applinks;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C221539s0;

/* loaded from: classes5.dex */
public enum AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo implements Parcelable {
    UNKNOWN(0),
    NONE(1),
    CRITICAL(2),
    TERMINATION(3);

    public static final Parcelable.Creator CREATOR = new C221539s0(6);
    public final int value;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getValue() {
        return this.value;
    }

    AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo(int i) {
        this.value = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
