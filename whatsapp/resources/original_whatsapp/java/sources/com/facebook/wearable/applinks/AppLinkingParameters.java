package com.facebook.wearable.applinks;

import android.os.ParcelUuid;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkingParameters extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkingParameters.class);

    @SafeParcelable.Field(3)
    public byte[] devicePublicKey;

    @SafeParcelable.Field(2)
    public byte[] linkedAppPrivateKey;

    @SafeParcelable.Field(1)
    public ParcelUuid serviceUUID;

    public AppLinkingParameters(ParcelUuid parcelUuid, byte[] bArr, byte[] bArr2) {
        this.serviceUUID = parcelUuid;
        this.linkedAppPrivateKey = bArr;
        this.devicePublicKey = bArr2;
    }

    public AppLinkingParameters() {
    }
}
