package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager", m502f = "VideoStreamsManager.kt", i = {0, 0}, m503l = {327}, m504m = "stopReceivingFromClient", n = {"this", "remoteNodeId"}, s = {"L$0", "I$0"})
/* loaded from: classes4.dex */
public final class VideoStreamsManager$stopReceivingFromClient$1 extends BMD {
    public int I$0;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VideoStreamsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoStreamsManager$stopReceivingFromClient$1(VideoStreamsManager videoStreamsManager, YA3 ya3) {
        super(ya3);
        this.this$0 = videoStreamsManager;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.stopReceivingFromClient(0, this);
    }
}
