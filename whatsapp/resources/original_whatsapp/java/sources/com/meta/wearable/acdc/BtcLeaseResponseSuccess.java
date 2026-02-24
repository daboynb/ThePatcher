package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class BtcLeaseResponseSuccess extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(BtcLeaseResponseSuccess.class);

    @SafeParcelable.Field(1)
    public byte[] btcMacAddress;

    @SafeParcelable.Field(2)
    public String leaseId;

    public BtcLeaseResponseSuccess(byte[] bArr, String str) {
        this.btcMacAddress = bArr;
        this.leaseId = str;
    }

    public BtcLeaseResponseSuccess() {
    }
}
