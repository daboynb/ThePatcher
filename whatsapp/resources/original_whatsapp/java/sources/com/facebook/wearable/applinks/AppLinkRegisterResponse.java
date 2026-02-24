package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C190298Vm;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkRegisterResponse extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkRegisterResponse.class);

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    public AppLinkRegisterResponse(C190298Vm c190298Vm) {
        this.serviceUUID = c190298Vm.serviceUUID_.A09();
    }

    public AppLinkRegisterResponse() {
    }
}
