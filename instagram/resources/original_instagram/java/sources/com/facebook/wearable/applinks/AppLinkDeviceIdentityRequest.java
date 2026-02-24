package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAppDeviceIdentityRequest;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes9.dex */
public class AppLinkDeviceIdentityRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkDeviceIdentityRequest.class);

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkDeviceIdentityRequest(LinkAppDeviceIdentityRequest linkAppDeviceIdentityRequest) {
        this.serviceUUID = linkAppDeviceIdentityRequest.serviceUUID_.A06();
    }

    public AppLinkDeviceIdentityRequest() {
    }
}
