package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.C8V7;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkDeviceIdentityRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkDeviceIdentityRequest.class);

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkDeviceIdentityRequest(C8V7 c8v7) {
        this.serviceUUID = c8v7.serviceUUID_.A09();
    }

    public AppLinkDeviceIdentityRequest() {
    }
}
