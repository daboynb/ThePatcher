package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAppLinkInfoRequest;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes6.dex */
public class AppLinkLinkInfoRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkLinkInfoRequest.class);

    @SafeParcelable.Field(2)
    public int linkType;

    @SafeParcelable.Field(3)
    public int requestType;

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkLinkInfoRequest(LinkAppLinkInfoRequest linkAppLinkInfoRequest) {
        this.serviceUUID = linkAppLinkInfoRequest.serviceUUID_.A06();
        this.linkType = linkAppLinkInfoRequest.linkType_;
        this.requestType = linkAppLinkInfoRequest.requestType_;
    }

    public AppLinkLinkInfoRequest() {
    }
}
