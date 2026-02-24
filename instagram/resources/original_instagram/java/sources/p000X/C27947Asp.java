package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao", m502f = "SessionHistoryDao.kt", i = {0, 0, 0, 0, 0}, m503l = {463, 465, 467}, m504m = "upsertModuleData$suspendImpl", n = {"$this", "moduleName", "sessionId", "additionalTimeMs", "visibleTimestamp"}, s = {"L$0", "L$1", "J$0", "J$1", "J$2"})
/* renamed from: X.Asp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27947Asp extends BMD {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ C159806Cq A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27947Asp(C159806Cq c159806Cq, YA3 ya3) {
        super(ya3);
        this.A07 = c159806Cq;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return C159806Cq.A01(this.A07, null, this, 0L, 0L, 0L);
    }
}
