package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class ACDCRegistrationResponseFailure extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(ACDCRegistrationResponseFailure.class);

    @SafeParcelable.Field(2)
    public int error;

    @SafeParcelable.Field(3)
    public String message;

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCRegistrationResponseFailure(String str, int i, String str2) {
        this.sdkVersion = str;
        this.error = i;
        this.message = str2;
    }

    public ACDCRegistrationResponseFailure() {
        this.sdkVersion = "";
        this.message = "";
    }
}
