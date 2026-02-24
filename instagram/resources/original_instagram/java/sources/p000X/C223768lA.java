package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.SharedFlowImpl", m502f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, m503l = {387, 394, 397}, m504m = "collect$suspendImpl", n = {"$this", "collector", "slot", "$this", "collector", "slot", "collectorJob", "$this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
/* renamed from: X.8lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223768lA extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ C28033AuD A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C223768lA(YA3 ya3, C28033AuD c28033AuD) {
        super(ya3);
        this.A06 = c28033AuD;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return C28033AuD.A01(this, null, this.A06);
    }
}
