package com.facebook.avatar.expresso.odr.franz.utils;

import p000X.C48221pi;
import p000X.C48821qg;

/* loaded from: classes3.dex */
public final class ODRUtilsBridge {
    public static final ODRUtilsBridge INSTANCE = new ODRUtilsBridge();
    public static final String TAG;
    public static final C48821qg dispatcher;
    public static final C48821qg ioDispatcher;

    static {
        C48221pi c48221pi = C48221pi.A00;
        dispatcher = c48221pi.A04(637710289, 3);
        ioDispatcher = c48221pi.A05(637710289, 3);
        TAG = "ODR_ODRUtilsBridge";
    }

    public final native String getDeviceCapabilitiesNative();
}
