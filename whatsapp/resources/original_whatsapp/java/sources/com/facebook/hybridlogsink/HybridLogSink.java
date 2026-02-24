package com.facebook.hybridlogsink;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.IKf;

/* loaded from: classes8.dex */
public final class HybridLogSink {
    public static final IKf Companion = new IKf();
    public final HybridData mHybridData = initHybrid(1000);

    public static final native HybridData initHybrid(int i);

    public final native String[] getLogMessages();

    static {
        C05180Df.A06("hybridlogsinkjni");
    }
}
