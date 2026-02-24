package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class ACDCLogsResponseFailure extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(ACDCLogsResponseFailure.class);

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
