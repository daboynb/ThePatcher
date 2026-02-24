package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager", m502f = "VideoStreamsManager.kt", i = {0}, m503l = {285, 286}, m504m = "stopPeerVideoMixer", n = {"this"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class VideoStreamsManager$stopPeerVideoMixer$1 extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VideoStreamsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoStreamsManager$stopPeerVideoMixer$1(VideoStreamsManager videoStreamsManager, YA3 ya3) {
        super(ya3);
        this.this$0 = videoStreamsManager;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.stopPeerVideoMixer(this);
    }
}
