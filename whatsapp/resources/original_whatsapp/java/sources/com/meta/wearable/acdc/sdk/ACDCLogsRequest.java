package com.meta.wearable.acdc.sdk;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class ACDCLogsRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(ACDCLogsRequest.class);

    @SafeParcelable.Field(1)
    public int maxLines;

    public ACDCLogsRequest(int i) {
        this.maxLines = i;
    }

    public ACDCLogsRequest() {
    }
}
