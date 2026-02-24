package p000X;

/* loaded from: classes6.dex */
public final /* synthetic */ class C1T {
    public final /* synthetic */ AnP A00;

    public final void A00(COl cOl, C10640aX c10640aX, C10640aX c10640aX2) {
        AnP anP = this.A00;
        C035006e c035006e = anP.A01;
        C27375CKl c27375CKl = new C27375CKl();
        c27375CKl.A01 = true;
        c035006e.A0D(c27375CKl);
        if (cOl == null && c10640aX != null && c10640aX2 != null) {
            C26750By1 c26750By1 = new C26750By1(0);
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
            C00V c00v = anP.A03;
            c26750By1.A01 = interfaceC10600aT.ANT(c00v, c10640aX, 0);
            c26750By1.A02 = interfaceC10600aT.ANT(c00v, c10640aX2, 0);
            anP.A02.A0D(c26750By1);
            return;
        }
        C12550ds c12550ds = anP.A06;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("error: ");
        c12550ds.A04(AnonymousClass000.A03(cOl != null ? cOl.A08 : "null balance/usableBalance", A04));
        C26750By1 c26750By12 = new C26750By1(1);
        c26750By12.A00 = cOl;
        anP.A02.A0D(c26750By12);
    }
}
