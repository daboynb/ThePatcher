package p000X;

/* renamed from: X.CfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28079CfZ implements InterfaceC29922DOd {
    public final C24726B1d A00;
    public final C26904C1j A01;
    public final C27377CKn A02;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        ((C28080Cfa) interfaceC30099DVg).A05.Bb9(interfaceC30099DVg, "NetworkFetchProducer");
        C27377CKn c27377CKn = this.A02;
        C26811Bz0 c26811Bz0 = new C26811Bz0(dvn, interfaceC30099DVg);
        C26489Bsl c26489Bsl = new C26489Bsl(c26811Bz0, this);
        c26811Bz0.A03 = c27377CKn.A01.now();
        c26811Bz0.A05.A7V(new C24734B1o(c26489Bsl, c27377CKn, c27377CKn.A02.submit(RunnableC23541Ad4.A01(c26489Bsl, c27377CKn, c26811Bz0, 12)), 0));
    }

    public static void A00(BYJ byj, DVN dvn, InterfaceC30099DVg interfaceC30099DVg, String str, int i) {
        C29377D2f A01 = C29377D2f.A01(byj.A00());
        try {
            C29374D2b c29374D2b = new C29374D2b(A01);
            try {
                c29374D2b.BrG("smart_query", str);
                C29374D2b.A03(c29374D2b);
                C29374D2b.A02(interfaceC30099DVg, c29374D2b);
                interfaceC30099DVg.BrG("smart_query", str);
                dvn.BXU(c29374D2b, i);
                c29374D2b.close();
                A01.close();
            } catch (Throwable th) {
                th = th;
                c29374D2b.close();
                A01.close();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public C28079CfZ(C24726B1d c24726B1d, C26904C1j c26904C1j, C27377CKn c27377CKn) {
        this.A01 = c26904C1j;
        this.A00 = c24726B1d;
        this.A02 = c27377CKn;
    }
}
