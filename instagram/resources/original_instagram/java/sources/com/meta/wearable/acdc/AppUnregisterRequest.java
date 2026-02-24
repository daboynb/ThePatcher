package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class AppUnregisterRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppUnregisterRequest.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public AppUnregisterRequest(String str) {
        this.sdkVersion = str;
    }

    public AppUnregisterRequest() {
        this.sdkVersion = "";
    }
}
