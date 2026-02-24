package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class BtcDisposeLeaseResponseSuccess extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(BtcDisposeLeaseResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String leaseId;

    public BtcDisposeLeaseResponseSuccess(String str) {
        this.leaseId = str;
    }

    public BtcDisposeLeaseResponseSuccess() {
    }
}
