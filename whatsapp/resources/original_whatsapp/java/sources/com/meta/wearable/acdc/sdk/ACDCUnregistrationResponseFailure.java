package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class ACDCUnregistrationResponseFailure extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(ACDCUnregistrationResponseFailure.class);

    @SafeParcelable.Field(2)
    public int error;

    @SafeParcelable.Field(3)
    public String message;

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCUnregistrationResponseFailure(String str, int i, String str2) {
        this.sdkVersion = str;
        this.error = i;
        this.message = str2;
    }

    public ACDCUnregistrationResponseFailure() {
        this.sdkVersion = "";
        this.message = "";
    }
}
