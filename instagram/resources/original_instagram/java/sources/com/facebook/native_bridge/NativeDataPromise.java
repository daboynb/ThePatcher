package com.facebook.native_bridge;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes12.dex */
public class NativeDataPromise {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("native_bridge");
    }

    public NativeDataPromise(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native void setException(String str);

    public native void setValue(Object obj);
}
