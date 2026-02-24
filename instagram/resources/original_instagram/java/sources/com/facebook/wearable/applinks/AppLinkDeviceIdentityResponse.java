package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAppDeviceIdentityResponse;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes9.dex */
public class AppLinkDeviceIdentityResponse extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkDeviceIdentityResponse.class);

    @SafeParcelable.Field(2)
    public byte[] devicePublicKey;

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkDeviceIdentityResponse(LinkAppDeviceIdentityResponse linkAppDeviceIdentityResponse) {
        this.serviceUUID = linkAppDeviceIdentityResponse.serviceUUID_.A06();
        this.devicePublicKey = linkAppDeviceIdentityResponse.devicePublicKey_.A06();
    }

    public AppLinkDeviceIdentityResponse() {
    }
}
