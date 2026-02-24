package com.facebook.papaya.mldw;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class Event {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-mldw");
    }

    public static native HybridData initHybrid(long j, Map map);
}
