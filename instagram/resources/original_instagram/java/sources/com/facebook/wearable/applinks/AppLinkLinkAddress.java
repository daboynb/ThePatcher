package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAddress;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;
import p000X.EnumC47609Ihb;

/* loaded from: classes9.dex */
public class AppLinkLinkAddress extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkLinkAddress.class);

    @SafeParcelable.Field(2)
    public String address;

    @SafeParcelable.Field(1)
    public int addressType;

    public AppLinkLinkAddress(LinkAddress linkAddress) {
        this.address = linkAddress.data_.A05();
        int i = linkAddress.addressType_;
        this.addressType = (i != 0 ? i != 1 ? i != 2 ? i != 3 ? EnumC47609Ihb.UNRECOGNIZED : EnumC47609Ihb.BTC : EnumC47609Ihb.IPV6 : EnumC47609Ihb.IPV4 : EnumC47609Ihb.EMPTY).getNumber();
    }

    public AppLinkLinkAddress() {
    }
}
