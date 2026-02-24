package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.C8V8;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkRegisterRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkRegisterRequest.class);

    @SafeParcelable.Field(1)
    public byte[] appPublicKey;

    @SafeParcelable.Field(2)
    public int testAppNumber = 0;

    public AppLinkRegisterRequest(C8V8 c8v8) {
        this.appPublicKey = c8v8.appPublicKey_.A09();
    }

    public AppLinkRegisterRequest() {
    }
}
