package com.facebook.wearable.applinks;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C221539s0;

/* loaded from: classes5.dex */
public enum AppLinkDeviceHardwareState implements Parcelable {
    HINGE_OPEN(0),
    HINGE_CLOSED(1),
    IN_DEEP_SLEEP(2),
    OUT_OF_DEEP_SLEEP(3),
    STREAMING_ACTIVE(4),
    STREAMING_INACTIVE(5);

    public static final Parcelable.Creator CREATOR = new C221539s0(3);
    public final int value;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getValue() {
        return this.value;
    }

    AppLinkDeviceHardwareState(int i) {
        this.value = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
