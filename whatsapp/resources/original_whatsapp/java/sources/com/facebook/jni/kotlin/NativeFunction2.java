package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass095;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class NativeFunction2 extends NativeFunctionBase implements AnonymousClass095 {
    public final HybridData mHybridData;

    public NativeFunction2(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // p000X.AnonymousClass095
    public native Object invoke(Object obj, Object obj2);
}
