package p000X;

import java.util.Map;

/* renamed from: X.Cs4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28829Cs4 implements DSC {
    public final /* synthetic */ C26369Bqe A00;
    public final /* synthetic */ DQ9 A01;
    public final /* synthetic */ DQ9 A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ Map A04;

    public C28829Cs4(C26369Bqe c26369Bqe, DQ9 dq9, DQ9 dq92, Object obj, Map map) {
        this.A00 = c26369Bqe;
        this.A03 = obj;
        this.A04 = map;
        this.A02 = dq9;
        this.A01 = dq92;
    }

    @Override // p000X.DSC
    public void BEw(C26719BxV c26719BxV) {
        C26634BvP c26634BvP = (C26634BvP) this.A00.A00.get();
        Object obj = this.A03;
        Map map = this.A04;
        c26634BvP.A01.A00(new RunnableC29403D3l(this.A02, this.A01, map, c26719BxV, obj, 6));
    }

    @Override // p000X.DSC
    public void BPQ(String str) {
        this.A01.AO2();
    }
}
