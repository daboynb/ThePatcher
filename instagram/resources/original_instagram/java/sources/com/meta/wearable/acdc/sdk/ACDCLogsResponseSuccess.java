package com.meta.wearable.acdc.sdk;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes18.dex */
public class ACDCLogsResponseSuccess extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(ACDCLogsResponseSuccess.class);

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
