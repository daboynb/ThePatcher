package com.facebook.cameracore.ardelivery.xplat.connectioninfo;

import p000X.C00C;
import p000X.InterfaceC43637Jm3;

/* loaded from: classes8.dex */
public final class XplatDataConnectionManager {
    public final InterfaceC43637Jm3 assetManagerDataConnectionManager;

    public XplatDataConnectionManager(InterfaceC43637Jm3 interfaceC43637Jm3) {
        C00C.A0A(interfaceC43637Jm3, 0);
        this.assetManagerDataConnectionManager = interfaceC43637Jm3;
    }

    public final String getBandwidthConnectionQuality() {
        return "UNKNOWN";
    }

    public final String getConnectionName() {
        return "UNKNOWN";
    }
}
