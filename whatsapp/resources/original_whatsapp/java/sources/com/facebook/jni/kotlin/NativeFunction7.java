package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C09A;

/* loaded from: classes8.dex */
public final class NativeFunction7 extends NativeFunctionBase implements C09A {
    public final HybridData mHybridData;

    public NativeFunction7(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);
}
