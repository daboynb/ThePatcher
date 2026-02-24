package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.AudioStreamsManager", m502f = "AudioStreamsManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 4, 4, 4}, m503l = {119, 53, 130, 58, 141, 63}, m504m = "onRemoteAvailability", n = {"this", "mediaFactory", "$this$withLock_u24default$iv", "remoteNodeId", "this", "client", "remoteNodeId", "this", "client", "$this$withLock_u24default$iv", "remoteNodeId", "this", "$this$withLock_u24default$iv", "remoteNodeId"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes4.dex */
public final class AudioStreamsManager$onRemoteAvailability$1 extends BMD {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AudioStreamsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioStreamsManager$onRemoteAvailability$1(AudioStreamsManager audioStreamsManager, YA3 ya3) {
        super(ya3);
        this.this$0 = audioStreamsManager;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.onRemoteAvailability(0, false, null, this);
    }
}
