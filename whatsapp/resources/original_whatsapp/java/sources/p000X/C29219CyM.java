package p000X;

/* renamed from: X.CyM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29219CyM implements InterfaceC29976DQi {
    public final /* synthetic */ C30541Ks A00;
    public final /* synthetic */ InterfaceC31531On A01;
    public final /* synthetic */ C00 A02;

    public C29219CyM(C30541Ks c30541Ks, InterfaceC31531On interfaceC31531On, C00 c00) {
        this.A02 = c00;
        this.A00 = c30541Ks;
        this.A01 = interfaceC31531On;
    }

    @Override // p000X.InterfaceC29976DQi
    public void BdW(C25660Bet c25660Bet, COl cOl) {
        C00 c00 = this.A02;
        C12550ds c12550ds = c00.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Got response for get encrypted prefetch call ");
        C30541Ks c30541Ks = this.A00;
        c12550ds.A07(AbstractC34821ac.A1G(c30541Ks, A04));
        if (c25660Bet != null) {
            InterfaceC31531On interfaceC31531On = this.A01;
            C78403Wm A00 = C78403Wm.A00();
            String str = c25660Bet.A05;
            if (str != null) {
                String str2 = c25660Bet.A04;
                C00C.A05(str2);
                String str3 = c25660Bet.A02;
                C00C.A05(str3);
                String str4 = c25660Bet.A00;
                C00C.A05(str4);
                String str5 = c25660Bet.A03;
                C00C.A05(str5);
                A00.element = new C29035CvO(str2, str3, str4, str5, str);
            }
            C1R c1r = c00.A04;
            C29242Cyj c29242Cyj = new C29242Cyj(A00, 0);
            C29161CxQ c29161CxQ = c00.A03;
            C00C.A0A(c29161CxQ, 3);
            c1r.A00.BwT(new D4X(c29161CxQ, c29242Cyj, interfaceC31531On, c30541Ks, 18));
        }
    }
}
