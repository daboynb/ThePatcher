package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes4.dex */
public class AppRegistrationResponseFailure extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppRegistrationResponseFailure.class);

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
