package com.facebook.common.jniexecutors;

import com.facebook.jni.HybridData;
import p000X.AbstractC50051sf;
import p000X.AnonymousClass011;
import p000X.C22R;
import p000X.InterfaceC09730Nl;

/* loaded from: classes9.dex */
public class NativeRunnable implements Runnable, InterfaceC09730Nl {
    public HybridData mHybridData;
    public volatile String mNativeExecutor;

    static {
        C22R.loadLibrary("jniexecutors");
    }

    public NativeRunnable(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native void nativeRun();

    @Override // p000X.InterfaceC09740Nm
    public Object getInnerRunnable() {
        return this;
    }

    @Override // p000X.InterfaceC09730Nl
    public String getRunnableName() {
        String str = this.mNativeExecutor;
        return str == null ? "NativeRunnable" : AnonymousClass011.A0R("NativeRunnable - ", str, AnonymousClass011.A0X());
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC50051sf.A04("%s", this, -693752208);
        try {
            nativeRun();
            AbstractC50051sf.A00(-291915969);
        } catch (Throwable th) {
            AbstractC50051sf.A00(570492259);
            throw th;
        }
    }

    public String toString() {
        return getRunnableName();
    }
}
