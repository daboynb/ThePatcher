package com.facebook.hybridlogsink;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C54229LEx;

/* loaded from: classes9.dex */
public final class HybridLogSink {
    public static final C54229LEx Companion = new C54229LEx();
    public final HybridData mHybridData = initHybrid(1000);

    static {
        C22Q.loadLibrary("hybridlogsinkjni");
    }

    public static final native HybridData initHybrid(int i);

    public final native String[] getLogMessages();
}
