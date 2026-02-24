package com.facebook.wearable.common.comms.hera.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.host.ExtensionsKt", m502f = "Extensions.kt", i = {0}, m503l = {9}, m504m = "dispatchTo", n = {"$this$dispatchTo"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class ExtensionsKt$dispatchTo$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;

    public ExtensionsKt$dispatchTo$1(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ExtensionsKt.dispatchTo(null, null, this);
    }
}
