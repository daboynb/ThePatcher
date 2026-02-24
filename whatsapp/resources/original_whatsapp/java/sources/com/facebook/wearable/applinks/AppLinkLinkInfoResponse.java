package com.facebook.wearable.applinks;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.microg.safeparcel.SafeParcelable;
import p000X.AbstractC34801aa;
import p000X.C190288Vl;
import p000X.C190608Ws;
import p000X.C87T;
import p000X.D7W;
import p000X.InterfaceC266014s;

/* loaded from: classes5.dex */
public class AppLinkLinkInfoResponse extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkLinkInfoResponse.class);

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

    public AppLinkLinkInfoResponse(C190608Ws c190608Ws) {
        InterfaceC266014s interfaceC266014s = c190608Ws.addresses_;
        this.addressList = AbstractC34801aa.A16();
        Iterator<E> it = interfaceC266014s.iterator();
        while (it.hasNext()) {
            this.addressList.add(new AppLinkLinkAddress((C190288Vl) it.next()));
        }
        this.firmwareVersion = c190608Ws.firmwareVersion_.A09();
        this.deviceSerial = c190608Ws.deviceSerial_.A09();
        this.deviceImageAssetURI = c190608Ws.deviceImageAssetURI_.A09();
        this.deviceModelName = c190608Ws.deviceModelName_.A09();
        this.buildFlavor = c190608Ws.buildFlavor_.A09();
        this.deviceName = c190608Ws.deviceName_.A09();
        this.hardwareType = c190608Ws.hardwareType_.A09();
        this.macAddress = c190608Ws.macAddress_.A09();
        this.loggingName = c190608Ws.loggingName_.A09();
    }

    public AppLinkLinkInfoResponse() {
    }
}
