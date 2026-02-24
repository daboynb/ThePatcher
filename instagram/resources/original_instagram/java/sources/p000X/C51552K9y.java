package p000X;

import com.instagram.graphql.IgGraphQLQueryExecutor;

/* renamed from: X.K9y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51552K9y extends C1Z {
    public int A00;
    public InterfaceC223808lE A01;
    public InterfaceC58509Mt5 A02;
    public C2TV A03;
    public C1PD A04;
    public IgGraphQLQueryExecutor A05;

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return -6;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        String callName = this.A01.getCallName();
        D1F.A0k(callName);
        return callName;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        C69522iy c69522iy;
        C1PD c1pd = this.A04;
        if (c1pd == null || (c69522iy = c1pd.A03) == null) {
            return;
        }
        this.A02 = this.A05.Ara(new C73943TKz(this, 6), new TLA(this, 5), this.A01);
        AbstractC215998Wt.A0A(c69522iy, new C75524Tzl(this));
    }
}
