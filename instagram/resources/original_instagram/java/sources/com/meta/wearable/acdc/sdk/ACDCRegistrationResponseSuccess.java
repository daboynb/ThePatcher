package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class ACDCRegistrationResponseSuccess extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(ACDCRegistrationResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCRegistrationResponseSuccess(String str) {
        this.sdkVersion = str;
    }

    public ACDCRegistrationResponseSuccess() {
        this.sdkVersion = "";
    }
}
