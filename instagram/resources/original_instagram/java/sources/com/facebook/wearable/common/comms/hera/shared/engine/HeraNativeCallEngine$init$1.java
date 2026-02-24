package com.facebook.wearable.common.comms.hera.shared.engine;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine", m502f = "HeraNativeCallEngine.kt", i = {0, 1, 2, 3}, m503l = {89, 93, 95, 97}, m504m = "init$suspendImpl", n = {"$this", "$this", "$this", "$this"}, s = {"L$0", "L$0", "L$0", "L$0"})
/* loaded from: classes18.dex */
public final class HeraNativeCallEngine$init$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraNativeCallEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraNativeCallEngine$init$1(HeraNativeCallEngine heraNativeCallEngine, YA3 ya3) {
        super(ya3);
        this.this$0 = heraNativeCallEngine;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HeraNativeCallEngine.init$suspendImpl(this.this$0, this);
    }
}
