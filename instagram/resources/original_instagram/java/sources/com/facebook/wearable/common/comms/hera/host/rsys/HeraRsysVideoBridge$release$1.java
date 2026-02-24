package com.facebook.wearable.common.comms.hera.host.rsys;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.host.rsys.HeraRsysVideoBridge", m502f = "HeraRsysVideoBridge.kt", i = {0, 1}, m503l = {110, 111}, m504m = "release", n = {"this", "this"}, s = {"L$0", "L$0"})
/* loaded from: classes4.dex */
public final class HeraRsysVideoBridge$release$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraRsysVideoBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraRsysVideoBridge$release$1(HeraRsysVideoBridge heraRsysVideoBridge, YA3 ya3) {
        super(ya3);
        this.this$0 = heraRsysVideoBridge;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.release(this);
    }
}
