package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class WiFiLeaseRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(WiFiLeaseRequest.class);

    @SafeParcelable.Field(2)
    public int attribution;

    @SafeParcelable.Field(1)
    public String deviceIdentifier;

    @SafeParcelable.Field(3)
    public String leaseId;

    @SafeParcelable.Field(4)
    public String sdkVersion;

    public WiFiLeaseRequest(String str, int i, String str2) {
        this.sdkVersion = "";
        this.deviceIdentifier = str;
        this.attribution = i;
        this.leaseId = str2;
    }

    public WiFiLeaseRequest(String str, String str2, int i, String str3) {
        this.sdkVersion = str;
        this.deviceIdentifier = str2;
        this.attribution = i;
        this.leaseId = str3;
    }

    public WiFiLeaseRequest() {
        this.sdkVersion = "";
    }
}
