package com.meta.wearable.acdc;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppRegistrationResponseSuccess extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppRegistrationResponseSuccess.class);

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
