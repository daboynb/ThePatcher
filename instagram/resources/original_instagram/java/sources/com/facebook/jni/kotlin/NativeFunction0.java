package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC07930Gn;
import p000X.D1F;

/* loaded from: classes.dex */
public final class NativeFunction0 extends AbstractC07930Gn implements Function0 {
    public final HybridData mHybridData;

    public NativeFunction0(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // kotlin.jvm.functions.Function0
    public native Object invoke();
}
