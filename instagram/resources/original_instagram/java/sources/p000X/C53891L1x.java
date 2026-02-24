package p000X;

import com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository", m502f = "LimitsPlusRepository.kt", i = {0, 0, 0}, m503l = {72}, m504m = "savePreviouslyFetchedData", n = {"isEnabled", "startDate", "customizationEnabled"}, s = {"Z$0", "J$0", "Z$1"})
/* renamed from: X.L1x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53891L1x extends BMD {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public /* synthetic */ Object A07;
    public final /* synthetic */ LimitsPlusRepository A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53891L1x(LimitsPlusRepository limitsPlusRepository, YA3 ya3) {
        super(ya3);
        this.A08 = limitsPlusRepository;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A08.A03(this, 0L, 0L, false, false, false, false, false, false, false);
    }
}
