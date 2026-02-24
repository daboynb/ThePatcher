package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.C8WD;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkDeviceIdentityResponse extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkDeviceIdentityResponse.class);

    @SafeParcelable.Field(2)
    public byte[] devicePublicKey;

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkDeviceIdentityResponse(C8WD c8wd) {
        this.serviceUUID = c8wd.serviceUUID_.A09();
        this.devicePublicKey = c8wd.devicePublicKey_.A09();
    }

    public AppLinkDeviceIdentityResponse() {
    }
}
