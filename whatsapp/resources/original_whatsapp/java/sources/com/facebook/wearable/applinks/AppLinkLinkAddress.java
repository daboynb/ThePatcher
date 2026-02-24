package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C190288Vl;
import p000X.C87T;
import p000X.C94V;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkLinkAddress extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkLinkAddress.class);

    @SafeParcelable.Field(2)
    public String address;

    @SafeParcelable.Field(1)
    public int addressType;

    public AppLinkLinkAddress(C190288Vl c190288Vl) {
        this.address = c190288Vl.data_.A06();
        C94V forNumber = C94V.forNumber(c190288Vl.addressType_);
        this.addressType = (forNumber == null ? C94V.A05 : forNumber).getNumber();
    }

    public AppLinkLinkAddress() {
    }
}
