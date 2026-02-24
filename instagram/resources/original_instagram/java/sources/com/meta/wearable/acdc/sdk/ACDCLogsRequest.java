package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class ACDCLogsRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(ACDCLogsRequest.class);

    @SafeParcelable.Field(1)
    public int maxLines;

    public ACDCLogsRequest(int i) {
        this.maxLines = i;
    }

    public ACDCLogsRequest() {
    }
}
