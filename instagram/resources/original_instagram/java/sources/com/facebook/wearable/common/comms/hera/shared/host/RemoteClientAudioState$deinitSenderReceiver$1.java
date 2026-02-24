package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.RemoteClientAudioState", m502f = "RemoteClientAudioState.kt", i = {0}, m503l = {69}, m504m = "deinitSenderReceiver", n = {"this"}, s = {"L$0"})
/* loaded from: classes18.dex */
public final class RemoteClientAudioState$deinitSenderReceiver$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RemoteClientAudioState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteClientAudioState$deinitSenderReceiver$1(RemoteClientAudioState remoteClientAudioState, YA3 ya3) {
        super(ya3);
        this.this$0 = remoteClientAudioState;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.deinitSenderReceiver(this);
    }
}
