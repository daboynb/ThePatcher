package com.facebook.wearable.common.comms.hera.host.rsys;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.host.rsys.HeraRsysVideoBridge", m502f = "HeraRsysVideoBridge.kt", i = {0, 0}, m503l = {123}, m504m = "deinitForwardVideoProxy", n = {"this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
/* loaded from: classes4.dex */
public final class HeraRsysVideoBridge$deinitForwardVideoProxy$1 extends BMD {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraRsysVideoBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraRsysVideoBridge$deinitForwardVideoProxy$1(HeraRsysVideoBridge heraRsysVideoBridge, YA3 ya3) {
        super(ya3);
        this.this$0 = heraRsysVideoBridge;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.deinitForwardVideoProxy(this);
    }
}
