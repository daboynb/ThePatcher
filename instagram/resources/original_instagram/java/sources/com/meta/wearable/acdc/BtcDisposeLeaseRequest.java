package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class BtcDisposeLeaseRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(BtcDisposeLeaseRequest.class);

    @SafeParcelable.Field(2)
    public int attribution;

    @SafeParcelable.Field(1)
    public String deviceIdentifier;

    @SafeParcelable.Field(3)
    public String leaseId;

    @SafeParcelable.Field(4)
    public String sdkVersion;

    public BtcDisposeLeaseRequest(String str, int i, String str2, String str3) {
        this.deviceIdentifier = str;
        this.attribution = i;
        this.leaseId = str2;
        this.sdkVersion = str3;
    }

    public BtcDisposeLeaseRequest() {
    }
}
