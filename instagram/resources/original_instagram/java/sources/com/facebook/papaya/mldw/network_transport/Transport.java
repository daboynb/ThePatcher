package com.facebook.papaya.mldw.network_transport;

import com.facebook.jni.HybridData;
import com.facebook.papaya.mldw.ITransport;
import com.facebook.tigon.iface.TigonServiceHolder;
import p000X.C22Q;
import p000X.C49654JYy;

/* loaded from: classes9.dex */
public final class Transport extends ITransport {
    public static final C49654JYy Companion = new C49654JYy();

    static {
        C22Q.loadLibrary("papaya-mldw-network_transport");
    }

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, String str, String str2);
}
