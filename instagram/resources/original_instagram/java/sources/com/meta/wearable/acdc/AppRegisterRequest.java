package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes4.dex */
public class AppRegisterRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppRegisterRequest.class);

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
