package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao", m502f = "SessionHistoryDao.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2}, m503l = {436, 442, 443, 444}, m504m = "endSessionAndCleanup$suspendImpl", n = {"$this", "sessionId", "endTime", "sessionLengthMs", "maxSessions", "$this", "sessionId", "endTime", "maxSessions", "$this", "maxSessions"}, s = {"L$0", "J$0", "J$1", "J$2", "I$0", "L$0", "J$0", "J$1", "I$0", "L$0", "I$0"})
/* renamed from: X.BhU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29792BhU extends BMD {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ C159806Cq A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29792BhU(C159806Cq c159806Cq, YA3 ya3) {
        super(ya3);
        this.A07 = c159806Cq;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return C159806Cq.A02(this.A07, this, 0, 0L, 0L, 0L);
    }
}
