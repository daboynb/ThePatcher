package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class BtcLeaseResponseFailure extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(BtcLeaseResponseFailure.class);

    @SafeParcelable.Field(2)
    public int error;

    @SafeParcelable.Field(1)
    public String leaseId;

    @SafeParcelable.Field(3)
    public String message;

    public BtcLeaseResponseFailure(String str, int i, String str2) {
        this.leaseId = str;
        this.error = i;
        this.message = str2;
    }

    public BtcLeaseResponseFailure() {
    }
}
