package p000X;

/* loaded from: classes5.dex */
public final class A6O implements InterfaceC17870nC {
    public final C1YM A02 = (C1YM) C00X.A03(7080);
    public final C17270m9 A01 = (C17270m9) C00H.A02(4778);
    public final C202378xr A05 = (C202378xr) C00X.A03(4746);
    public final C05V A00 = AbstractC037707g.A00(4756);
    public final C209889Pz A03 = (C209889Pz) C00X.A03(3221);
    public final C039007t A04 = AbstractC34841ae.A0Y();

    public void A00() {
        if (this.A04.A0N()) {
            return;
        }
        if (((C1U0) C05V.A02(this.A00)).A00(EnumC32881Tt.A05) == C1RZ.A05) {
            this.A03.A00(true);
            return;
        }
        AOB A02 = AOB.A02(this, null, 42);
        C0QL c0ql = C0QL.A00;
        C9D3 c9d3 = (C9D3) AbstractC127895iw.A0t(c0ql, A02);
        if (!(c9d3 instanceof C8y5)) {
            if (c9d3 instanceof C202468y6) {
                if (((C202468y6) c9d3).A00 instanceof C8y1) {
                    this.A03.A00(true);
                }
            } else if (!(c9d3 instanceof C8y4)) {
                throw AbstractC34861ag.A1B();
            }
            AbstractC14630hr.A00("WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed");
        }
        Object A00 = AbstractC33941Xz.A00(c0ql, AOB.A02(this, null, 41));
        if (!(A00 instanceof C8y5)) {
            if (!(A00 instanceof C202468y6) && !(A00 instanceof C8y4)) {
                throw AbstractC34861ag.A1B();
            }
            AbstractC14630hr.A00("WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed");
        }
        this.A05.A09();
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "WaffleClientCacheRefreshExecutor";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        A00();
    }
}
