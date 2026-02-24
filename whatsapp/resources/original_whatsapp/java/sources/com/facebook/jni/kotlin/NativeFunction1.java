package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import kotlin.jvm.functions.Function1;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class NativeFunction1 extends NativeFunctionBase implements Function1 {
    public final HybridData mHybridData;

    public NativeFunction1(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // kotlin.jvm.functions.Function1
    public native Object invoke(Object obj);
}
