package p000X;

import com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository", m502f = "LimitsPlusRepository.kt", i = {0, 1}, m503l = {90, 103}, m504m = "fetchLimitsData", n = {"this", "resultSchema"}, s = {"L$0", "L$0"})
/* renamed from: X.L1y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53892L1y extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ LimitsPlusRepository A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53892L1y(LimitsPlusRepository limitsPlusRepository, YA3 ya3) {
        super(ya3);
        this.A09 = limitsPlusRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A09.A02(this);
    }
}
