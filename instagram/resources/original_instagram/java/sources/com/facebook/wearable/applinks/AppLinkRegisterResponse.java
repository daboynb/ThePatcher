package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAppRegisterResponse;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes9.dex */
public class AppLinkRegisterResponse extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkRegisterResponse.class);

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkRegisterResponse(LinkAppRegisterResponse linkAppRegisterResponse) {
        this.serviceUUID = linkAppRegisterResponse.serviceUUID_.A06();
    }

    public AppLinkRegisterResponse() {
    }
}
