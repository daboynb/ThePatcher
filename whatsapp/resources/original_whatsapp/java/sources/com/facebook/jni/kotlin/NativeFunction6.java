package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass099;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class NativeFunction6 extends NativeFunctionBase implements AnonymousClass099 {
    public final HybridData mHybridData;

    public NativeFunction6(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // p000X.AnonymousClass099
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);
}
