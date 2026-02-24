package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.AudioStreamsManager", m502f = "AudioStreamsManager.kt", i = {0, 0, 1}, m503l = {119, 84}, m504m = "onCallEnded", n = {"this", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0"})
/* loaded from: classes4.dex */
public final class AudioStreamsManager$onCallEnded$1 extends BMD {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AudioStreamsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioStreamsManager$onCallEnded$1(AudioStreamsManager audioStreamsManager, YA3 ya3) {
        super(ya3);
        this.this$0 = audioStreamsManager;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.onCallEnded(this);
    }
}
