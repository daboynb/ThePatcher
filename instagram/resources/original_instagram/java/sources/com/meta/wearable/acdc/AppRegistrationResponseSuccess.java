package com.meta.wearable.acdc;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes4.dex */
public class AppRegistrationResponseSuccess extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppRegistrationResponseSuccess.class);

    @SafeParcelable.Field(2)
    public byte[] authorityPublicKey;

    @SafeParcelable.Field(1)
    public ParcelFileDescriptor manifestPfd;

    public AppRegistrationResponseSuccess(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) {
        this.manifestPfd = parcelFileDescriptor;
        this.authorityPublicKey = (byte[]) bArr.clone();
    }

    public AppRegistrationResponseSuccess() {
    }
}
