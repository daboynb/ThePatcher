package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class WiFiLeaseResponse extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(WiFiLeaseResponse.class);

    @SafeParcelable.Field(1)
    public byte[] peerIPAddress;

    @SafeParcelable.Field(2)
    public int peerIPAddressType;

    @SafeParcelable.Field(3)
    public int peerPort;

    public WiFiLeaseResponse(byte[] bArr, int i, int i2) {
        this.peerIPAddress = bArr;
        this.peerIPAddressType = i;
        this.peerPort = i2;
    }

    public WiFiLeaseResponse() {
    }
}
