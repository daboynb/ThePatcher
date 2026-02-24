package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.C8WE;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkLinkInfoRequest extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkLinkInfoRequest.class);

    @SafeParcelable.Field(2)
    public int linkType;

    @SafeParcelable.Field(3)
    public int requestType;

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkLinkInfoRequest(C8WE c8we) {
        this.serviceUUID = c8we.serviceUUID_.A09();
        this.linkType = c8we.linkType_;
        this.requestType = c8we.requestType_;
    }

    public AppLinkLinkInfoRequest() {
    }
}
