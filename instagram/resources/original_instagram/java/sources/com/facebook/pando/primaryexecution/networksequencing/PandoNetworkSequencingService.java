package com.facebook.pando.primaryexecution.networksequencing;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C154945xS;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoNetworkSequencingService extends PandoPrimaryExecution {
    public static final C154945xS Companion = new C154945xS();

    static {
        C22Q.loadLibrary("pando-client-networksequencing-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution);
}
