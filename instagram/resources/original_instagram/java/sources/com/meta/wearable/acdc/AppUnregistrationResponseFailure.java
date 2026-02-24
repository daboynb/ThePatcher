package com.meta.wearable.acdc;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class AppUnregistrationResponseFailure extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppUnregistrationResponseFailure.class);

    @SafeParcelable.Field(1)
    public int error;

    @SafeParcelable.Field(2)
    public String message;

    public AppUnregistrationResponseFailure(int i, String str) {
        this.error = i;
        this.message = str;
    }

    public AppUnregistrationResponseFailure() {
        this.message = "";
    }
}
