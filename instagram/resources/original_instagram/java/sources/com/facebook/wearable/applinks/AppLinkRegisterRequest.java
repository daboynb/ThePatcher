package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAppRegisterRequest;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes9.dex */
public class AppLinkRegisterRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkRegisterRequest.class);

    @SafeParcelable.Field(1)
    public byte[] appPublicKey;

    @SafeParcelable.Field(2)
    public int testAppNumber = 0;

    public AppLinkRegisterRequest(LinkAppRegisterRequest linkAppRegisterRequest) {
        this.appPublicKey = linkAppRegisterRequest.appPublicKey_.A06();
    }

    public AppLinkRegisterRequest() {
    }
}
