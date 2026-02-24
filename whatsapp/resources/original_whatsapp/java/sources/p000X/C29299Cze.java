package p000X;

/* renamed from: X.Cze, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29299Cze implements InterfaceC29992DQy {
    public final int $t;
    public final Object A00;

    public C29299Cze(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29992DQy
    public final void BcU(COl cOl) {
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C23998Anl c23998Anl = (C23998Anl) obj;
            if (cOl == null) {
                D4N.A01(c23998Anl.A0B, c23998Anl, 49);
                return;
            }
            C0NI c0ni = c23998Anl.A0M;
            c0ni.A03();
            c0ni.A08(cOl.A00 == 443 ? 2131896055 : 2131897399, 0);
            c23998Anl.A02.A0C(C0R.A00(1));
            return;
        }
        BKQ bkq = (BKQ) obj;
        if (cOl == null || (i = cOl.A00) != 11495) {
            InterfaceC29992DQy interfaceC29992DQy = bkq.A01;
            if (interfaceC29992DQy != null) {
                interfaceC29992DQy.BcU(cOl);
                return;
            }
            return;
        }
        AbstractC34851af.A1I("PAY: reject collect; error code: ", AnonymousClass000.A04(), i);
        C29307Czm c29307Czm = bkq.A03;
        c29307Czm.A01.BwT(new D4O(bkq, 0));
        c29307Czm.A09.A03();
        AbstractC67602vJ.A01(bkq.A00, 100);
    }
}
