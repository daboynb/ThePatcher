package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass097;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class NativeFunction4 extends NativeFunctionBase implements AnonymousClass097 {
    public final HybridData mHybridData;

    public NativeFunction4(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // p000X.AnonymousClass097
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4);
}
