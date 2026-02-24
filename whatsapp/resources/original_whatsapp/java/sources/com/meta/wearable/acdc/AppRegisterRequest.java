package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppRegisterRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppRegisterRequest.class);

    @SafeParcelable.Field(1)
    public byte[] appPublicKey;

    @SafeParcelable.Field(2)
    public String sdkVersion;

    public AppRegisterRequest(byte[] bArr) {
        this.sdkVersion = "";
    }

    public AppRegisterRequest(byte[] bArr, String str) {
        this.appPublicKey = bArr;
        this.sdkVersion = str;
    }

    public AppRegisterRequest() {
        this.sdkVersion = "";
    }
}
