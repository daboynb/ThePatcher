package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager$RemoteClientVideoState", m502f = "VideoStreamsManager.kt", i = {0, 1}, m503l = {166, 167}, m504m = "initAndStartForwardSender", n = {"this", "this"}, s = {"L$0", "L$0"})
/* renamed from: com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1 */
/* loaded from: classes18.dex */
public final class C0120xa1daf8de extends BMD {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ VideoStreamsManager.RemoteClientVideoState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0120xa1daf8de(VideoStreamsManager.RemoteClientVideoState remoteClientVideoState, YA3 ya3) {
        super(ya3);
        this.this$0 = remoteClientVideoState;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.initAndStartForwardSender(this);
    }
}
