package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class BtcLeaseResponseFailure extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(BtcLeaseResponseFailure.class);

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
