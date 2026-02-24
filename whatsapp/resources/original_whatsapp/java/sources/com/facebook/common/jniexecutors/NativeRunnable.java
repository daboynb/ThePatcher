package com.facebook.common.jniexecutors;

import com.facebook.debug.tracer.Tracer;
import com.facebook.jni.HybridData;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C05340Dy;

/* loaded from: classes8.dex */
public class NativeRunnable implements Runnable {
    public HybridData mHybridData;
    public volatile String mNativeExecutor;

    private native void nativeRun();

    static {
        C05340Dy.A00("jniexecutors");
    }

    @Override // java.lang.Runnable
    public void run() {
        Tracer.A03("%s", this);
        try {
            nativeRun();
        } finally {
            Tracer.A00();
        }
    }

    public String toString() {
        String str = this.mNativeExecutor;
        return str == null ? "NativeRunnable" : AbstractC34851af.A0q("NativeRunnable - ", str, AnonymousClass000.A04());
    }

    public NativeRunnable(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
