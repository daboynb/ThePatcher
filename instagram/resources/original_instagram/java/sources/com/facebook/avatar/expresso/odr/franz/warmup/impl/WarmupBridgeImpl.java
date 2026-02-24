package com.facebook.avatar.expresso.odr.franz.warmup.impl;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import p000X.C48221pi;
import p000X.C48821qg;
import p000X.C49535JUj;

/* loaded from: classes9.dex */
public final class WarmupBridgeImpl {
    public static final C49535JUj Companion = new C49535JUj();
    public static final C48821qg dispatcher;
    public static final C48821qg ioDispatcher;
    public HybridData mHybridData;

    static {
        C48221pi c48221pi = C48221pi.A00;
        dispatcher = c48221pi.A04(637710289, 3);
        ioDispatcher = c48221pi.A05(637710289, 3);
    }

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeLoadAll(String str);
}
