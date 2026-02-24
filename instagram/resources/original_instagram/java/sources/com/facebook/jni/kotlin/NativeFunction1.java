package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC07930Gn;
import p000X.D1F;

/* loaded from: classes.dex */
public final class NativeFunction1 extends AbstractC07930Gn implements Function1 {
    public final HybridData mHybridData;

    public NativeFunction1(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // kotlin.jvm.functions.Function1
    public native Object invoke(Object obj);
}
