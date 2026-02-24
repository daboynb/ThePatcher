package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.hgr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95132hgr implements InterfaceC98236obt {
    public TxH A00;
    public Zn7 A01;
    public C92779dn3 A02;

    public static void A00(YFR yfr, InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm, String str, int i) {
        C96601lqj c96601lqj;
        AbstractC122114lb A03 = AbstractC122114lb.A03(yfr.A00());
        try {
            c96601lqj = new C96601lqj(A03);
        } catch (Throwable th) {
            th = th;
        }
        try {
            c96601lqj.FYH("smart_query", str);
            C96601lqj.A02(c96601lqj);
            C96601lqj.A01(interfaceC98773ozm, c96601lqj);
            interfaceC98773ozm.FYH("smart_query", str);
            interfaceC98741oye.EpH(c96601lqj, i);
            c96601lqj.close();
            AbstractC122114lb.A04(A03);
        } catch (Throwable th2) {
            th = th2;
            c96601lqj.close();
            AbstractC122114lb.A04(A03);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        ((C95134hgu) interfaceC98773ozm).A05.Evo(interfaceC98773ozm, "NetworkFetchProducer");
        C92779dn3 c92779dn3 = this.A02;
        D1F.A0y(interfaceC98741oye);
        C86717a5k c86717a5k = new C86717a5k();
        c86717a5k.A04 = interfaceC98741oye;
        c86717a5k.A05 = interfaceC98773ozm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C90065bjX c90065bjX = new C90065bjX(c86717a5k, this);
        c86717a5k.A03 = c92779dn3.A01.now();
        c86717a5k.A05.A9K(new C75447TyH(0, c90065bjX, c92779dn3, c92779dn3.A02.submit(new RunnableC97228mot(c86717a5k, c92779dn3, c90065bjX))));
    }
}
