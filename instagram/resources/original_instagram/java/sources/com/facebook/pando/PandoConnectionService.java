package com.facebook.pando;

import com.facebook.jni.HybridData;
import p000X.C155585yU;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoConnectionService extends PandoPrimaryExecution {
    public static final C155585yU Companion = new C155585yU();

    static {
        C22Q.loadLibrary("pando-connection-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, ConnectionManager connectionManager);
}
