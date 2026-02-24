package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", m502f = "Errors.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m503l = {113, 115}, m504m = "collect", n = {"this", "$this$retryWhen_u24lambda_u242", "attempt", "shallRetry", "this", "$this$retryWhen_u24lambda_u242", "cause", "attempt"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0"})
/* renamed from: X.0GM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GM extends BMD {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ C188077Nj A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0GM(C188077Nj c188077Nj, YA3 ya3) {
        super(ya3);
        this.A06 = c188077Nj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A06.collect(null, this);
    }
}
