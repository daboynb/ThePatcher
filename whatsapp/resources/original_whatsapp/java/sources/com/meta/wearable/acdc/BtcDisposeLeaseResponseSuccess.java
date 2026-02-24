package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class BtcDisposeLeaseResponseSuccess extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(BtcDisposeLeaseResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String leaseId;

    public BtcDisposeLeaseResponseSuccess(String str) {
        this.leaseId = str;
    }

    public BtcDisposeLeaseResponseSuccess() {
    }
}
