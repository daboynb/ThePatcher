package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppUnregisterRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppUnregisterRequest.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public AppUnregisterRequest(String str) {
        this.sdkVersion = str;
    }

    public AppUnregisterRequest() {
        this.sdkVersion = "";
    }
}
