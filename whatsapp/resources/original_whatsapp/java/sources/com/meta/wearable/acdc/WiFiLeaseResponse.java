package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class WiFiLeaseResponse extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(WiFiLeaseResponse.class);

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
