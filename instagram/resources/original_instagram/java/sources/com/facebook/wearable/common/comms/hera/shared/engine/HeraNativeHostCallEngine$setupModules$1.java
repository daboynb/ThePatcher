package com.facebook.wearable.common.comms.hera.shared.engine;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AnonymousClass002;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine", m502f = "HeraNativeHostCallEngine.kt", i = {0}, m503l = {102}, m504m = "setupModules$suspendImpl", n = {"$this"}, s = {"L$0"})
/* loaded from: classes18.dex */
public final class HeraNativeHostCallEngine$setupModules$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraNativeHostCallEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraNativeHostCallEngine$setupModules$1(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        super(ya3);
        this.this$0 = heraNativeHostCallEngine;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        HeraNativeHostCallEngine.setupModules$suspendImpl((HeraNativeHostCallEngine) null, (YA3) this);
        throw AnonymousClass002.createAndThrow();
    }
}
