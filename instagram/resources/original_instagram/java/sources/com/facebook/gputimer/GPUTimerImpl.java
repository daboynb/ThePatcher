package com.facebook.gputimer;

import com.facebook.jni.HybridData;
import p000X.C08A;
import p000X.C22Q;
import p000X.C83388YPc;

/* loaded from: classes6.dex */
public final class GPUTimerImpl {
    public static final C83388YPc Companion = new C83388YPc();
    public static final Class TAG = GPUTimerImpl.class;
    public final HybridData mHybridData = initHybrid();

    static {
        try {
            C22Q.loadLibrary("gputimer-jni");
        } catch (UnsatisfiedLinkError e) {
            C08A.A06(GPUTimerImpl.class, "Failed to load: %s", e, "gputimer-jni");
        }
    }

    public static final native HybridData initHybrid();

    public native void beginFrame();

    public native void beginMarker(int i);

    public native int createTimerHandle(String str);

    public native void endFrame();

    public native void endMarker();
}
