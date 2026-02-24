package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class BtcLeaseRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(BtcLeaseRequest.class);

    @SafeParcelable.Field(2)
    public int attribution;

    @SafeParcelable.Field(1)
    public String deviceIdentifier;

    @SafeParcelable.Field(3)
    public String leaseId;

    @SafeParcelable.Field(4)
    public String sdkVersion;

    public BtcLeaseRequest(String str, int i, String str2, String str3) {
        this.deviceIdentifier = str;
        this.attribution = i;
        this.leaseId = str2;
        this.sdkVersion = str3;
    }

    public BtcLeaseRequest() {
    }
}
