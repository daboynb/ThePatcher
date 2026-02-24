package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.AbstractC07930Gn;
import p000X.D1F;
import p000X.InterfaceC115914bb;

/* loaded from: classes.dex */
public final class NativeFunction5 extends AbstractC07930Gn implements InterfaceC115914bb {
    public final HybridData mHybridData;

    public NativeFunction5(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC115914bb
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5);
}
