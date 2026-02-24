package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class ACDCLogsResponseFailure extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(ACDCLogsResponseFailure.class);

    @SafeParcelable.Field(1)
    public int errorCode;

    @SafeParcelable.Field(2)
    public String errorMessage;

    public ACDCLogsResponseFailure(int i, String str) {
        this.errorCode = i;
        this.errorMessage = str;
    }

    public ACDCLogsResponseFailure() {
        this.errorCode = 0;
        this.errorMessage = "";
    }
}
