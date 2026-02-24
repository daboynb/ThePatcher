package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl", m502f = "HeraHostSharedImpl.kt", i = {0, 1}, m503l = {294, 297}, m504m = "init", n = {"this", "this"}, s = {"L$0", "L$0"})
/* loaded from: classes4.dex */
public final class HeraHostSharedImpl$init$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$init$1(HeraHostSharedImpl heraHostSharedImpl, YA3 ya3) {
        super(ya3);
        this.this$0 = heraHostSharedImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.init(this);
    }
}
