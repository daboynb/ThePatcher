package com.facebook.wearable.applinks;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.MQO;

/* loaded from: classes9.dex */
public enum AppLinkDeviceMountState implements Parcelable {
    MOUNTED(0),
    UNMOUNTED(1);

    public static final Parcelable.Creator CREATOR = MQO.A00(13);
    public final int value;

    AppLinkDeviceMountState(int i) {
        this.value = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
