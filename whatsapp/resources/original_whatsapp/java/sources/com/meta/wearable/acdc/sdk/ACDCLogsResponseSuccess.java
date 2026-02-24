package com.meta.wearable.acdc.sdk;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class ACDCLogsResponseSuccess extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(ACDCLogsResponseSuccess.class);

    @SafeParcelable.Field(1)
    public ParcelFileDescriptor logsPfd;

    @SafeParcelable.Field(2)
    public String packageName;

    @SafeParcelable.Field(3)
    public long timestamp;

    public ACDCLogsResponseSuccess(ParcelFileDescriptor parcelFileDescriptor, String str, long j) {
        this.logsPfd = parcelFileDescriptor;
        this.packageName = str;
        this.timestamp = j;
    }

    public ACDCLogsResponseSuccess() {
        this.logsPfd = null;
        this.packageName = "";
        this.timestamp = 0L;
    }
}
