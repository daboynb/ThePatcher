package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class BtcLeaseResponseSuccess extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(BtcLeaseResponseSuccess.class);

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
