package com.facebook.wearable.common.comms.hera.shared.engine;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine", m502f = "HeraNativeHostCallEngine.kt", i = {}, m503l = {79}, m504m = "loadNativeLibraries$suspendImpl", n = {}, s = {})
/* loaded from: classes18.dex */
public final class HeraNativeHostCallEngine$loadNativeLibraries$1 extends BMD {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraNativeHostCallEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraNativeHostCallEngine$loadNativeLibraries$1(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        super(ya3);
        this.this$0 = heraNativeHostCallEngine;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HeraNativeHostCallEngine.loadNativeLibraries$suspendImpl((HeraNativeHostCallEngine) null, (YA3) this);
    }
}
