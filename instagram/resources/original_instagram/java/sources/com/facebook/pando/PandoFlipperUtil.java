package com.facebook.pando;

import java.util.concurrent.Executor;
import p000X.C22Q;
import p000X.JYL;

/* loaded from: classes9.dex */
public final class PandoFlipperUtil {
    public static final JYL Companion = new JYL();

    static {
        C22Q.loadLibrary("pando-flipper-jni");
    }

    public static final native PandoConsistencyStackJNI createConsistencyStack(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor);
}
