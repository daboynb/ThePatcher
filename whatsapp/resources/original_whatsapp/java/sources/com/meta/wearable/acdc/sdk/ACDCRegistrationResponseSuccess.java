package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class ACDCRegistrationResponseSuccess extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(ACDCRegistrationResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCRegistrationResponseSuccess(String str) {
        this.sdkVersion = str;
    }

    public ACDCRegistrationResponseSuccess() {
        this.sdkVersion = "";
    }
}
