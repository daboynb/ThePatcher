package com.facebook.wearable.applinks;

import android.os.Parcelable;
import com.oculus.applinks.LinkAddress;
import com.oculus.applinks.LinkAppLinkInfoResponse;
import java.util.Iterator;
import java.util.List;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.AnonymousClass011;
import p000X.C187347Ko;
import p000X.InterfaceC65018Par;

/* loaded from: classes9.dex */
public class AppLinkLinkInfoResponse extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(AppLinkLinkInfoResponse.class);

    @SafeParcelable.Field(subClass = AppLinkLinkAddress.class, value = 1)
    public List addressList;

    @SafeParcelable.Field(7)
    public byte[] buildFlavor;

    @SafeParcelable.Field(5)
    public byte[] deviceImageAssetURI;

    @SafeParcelable.Field(6)
    public byte[] deviceModelName;

    @SafeParcelable.Field(8)
    public byte[] deviceName;

    @SafeParcelable.Field(4)
    public byte[] deviceSerial;

    @SafeParcelable.Field(3)
    public byte[] firmwareVersion;

    @SafeParcelable.Field(9)
    public byte[] hardwareType;

    @SafeParcelable.Field(11)
    public byte[] loggingName;

    @SafeParcelable.Field(10)
    public byte[] macAddress;

    public AppLinkLinkInfoResponse(LinkAppLinkInfoResponse linkAppLinkInfoResponse) {
        InterfaceC65018Par interfaceC65018Par = linkAppLinkInfoResponse.addresses_;
        this.addressList = AnonymousClass011.A0a();
        Iterator<E> it = interfaceC65018Par.iterator();
        while (it.hasNext()) {
            this.addressList.add(new AppLinkLinkAddress((LinkAddress) it.next()));
        }
        this.firmwareVersion = linkAppLinkInfoResponse.firmwareVersion_.A06();
        this.deviceSerial = linkAppLinkInfoResponse.deviceSerial_.A06();
        this.deviceImageAssetURI = linkAppLinkInfoResponse.deviceImageAssetURI_.A06();
        this.deviceModelName = linkAppLinkInfoResponse.deviceModelName_.A06();
        this.buildFlavor = linkAppLinkInfoResponse.buildFlavor_.A06();
        this.deviceName = linkAppLinkInfoResponse.deviceName_.A06();
        this.hardwareType = linkAppLinkInfoResponse.hardwareType_.A06();
        this.macAddress = linkAppLinkInfoResponse.macAddress_.A06();
        this.loggingName = linkAppLinkInfoResponse.loggingName_.A06();
    }

    public AppLinkLinkInfoResponse() {
    }
}
