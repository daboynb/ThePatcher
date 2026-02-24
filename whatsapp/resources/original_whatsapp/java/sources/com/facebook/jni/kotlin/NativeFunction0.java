package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.InterfaceC023900h;

/* loaded from: classes8.dex */
public final class NativeFunction0 extends NativeFunctionBase implements InterfaceC023900h {
    public final HybridData mHybridData;

    public NativeFunction0(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC023900h
    public native Object invoke();
}
