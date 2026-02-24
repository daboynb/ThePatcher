package p000X;

import com.instagram.direct.realtime.modularsync.IGDCommandHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.direct.realtime.modularsync.IGDCommandHandler", m502f = "IGDCommandHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m503l = {214}, m504m = "handleCommands", n = {"this", "logger", "threadMetadataUpdateIds", "threadDeleteIds", "messagesUpdates", "messagesDeletes", "threadMetadataAndMessageUpdates", "sequenceId", "allSucceeded", "directSessionUpdate", "userDataUpdate", "noDirectCacheUpdate", "noOp"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "J$0", "I$0", "I$1", "I$2", "I$3", "I$4"})
/* renamed from: X.38G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C38G extends BMD {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ IGDCommandHandler A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38G(IGDCommandHandler iGDCommandHandler, YA3 ya3) {
        super(ya3);
        this.A0B = iGDCommandHandler;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A01 |= Integer.MIN_VALUE;
        return this.A0B.DGY(null, this, 0L);
    }
}
