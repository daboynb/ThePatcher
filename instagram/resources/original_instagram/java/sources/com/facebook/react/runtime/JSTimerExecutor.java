package com.facebook.react.runtime;

import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableNativeArray;
import p000X.C22Q;
import p000X.C88420aeU;
import p000X.InterfaceC98457olq;

/* loaded from: classes17.dex */
public final class JSTimerExecutor extends HybridClassBase implements InterfaceC98457olq {
    public static final C88420aeU Companion = new C88420aeU();

    static {
        C22Q.loadLibrary("rninstance");
    }

    public JSTimerExecutor() {
        initHybrid();
    }

    private final native void callTimers(WritableNativeArray writableNativeArray);

    private final native void initHybrid();

    @Override // p000X.InterfaceC98457olq
    public void callIdleCallbacks(double d) {
    }

    @Override // p000X.InterfaceC98457olq
    public void callTimers(WritableArray writableArray) {
        callTimers((WritableNativeArray) writableArray);
    }
}
