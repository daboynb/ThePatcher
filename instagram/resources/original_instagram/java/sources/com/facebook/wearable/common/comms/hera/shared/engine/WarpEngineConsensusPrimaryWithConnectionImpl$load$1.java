package com.facebook.wearable.common.comms.hera.shared.engine;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.engine.WarpEngineConsensusPrimaryWithConnectionImpl", m502f = "WarpEngineConsensusPrimaryWithConnectionImpl.kt", i = {0}, m503l = {45}, m504m = "load", n = {"this"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class WarpEngineConsensusPrimaryWithConnectionImpl$load$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WarpEngineConsensusPrimaryWithConnectionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WarpEngineConsensusPrimaryWithConnectionImpl$load$1(WarpEngineConsensusPrimaryWithConnectionImpl warpEngineConsensusPrimaryWithConnectionImpl, YA3 ya3) {
        super(ya3);
        this.this$0 = warpEngineConsensusPrimaryWithConnectionImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.load(this);
    }
}
