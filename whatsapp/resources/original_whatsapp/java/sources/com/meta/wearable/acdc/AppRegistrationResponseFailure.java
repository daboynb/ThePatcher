package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppRegistrationResponseFailure extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppRegistrationResponseFailure.class);

    @SafeParcelable.Field(1)
    public int error;

    @SafeParcelable.Field(2)
    public String message;

    public AppRegistrationResponseFailure(int i, String str) {
        this.error = i;
        this.message = str;
    }

    public AppRegistrationResponseFailure() {
        this.error = 0;
        this.message = "";
    }
}
