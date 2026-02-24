package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import kotlin.jvm.functions.Function3;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class NativeFunction3 extends NativeFunctionBase implements Function3 {
    public final HybridData mHybridData;

    public NativeFunction3(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // kotlin.jvm.functions.Function3
    public native Object invoke(Object obj, Object obj2, Object obj3);
}
