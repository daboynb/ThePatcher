package p000X;

/* renamed from: X.BQv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25258BQv extends AbstractC27376CKm {
    public final C05V A00;
    public final C05V A01;
    public final C036706w A02;
    public final C0NI A03;

    public final void A00(InterfaceC29975DQh interfaceC29975DQh, C29318Czx c29318Czx, String str, String str2, String str3, String str4) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        EQD eqd = new EQD(c29318Czx != null ? new C25163BLy(AbstractC23473Abw.A0J(c29318Czx), 15) : null, A0l, str, str2, str3, str4);
        C27114C9x c27114C9x = super.A00;
        if (c27114C9x != null) {
            c27114C9x.A03("upi-fetch-bill");
        }
        AbstractC23471Abu.A1G(new BRP(C00T.A00(), eqd, interfaceC29975DQh, AbstractC23469Abs.A0b(this.A01), c27114C9x, this.A03), (C0SZ) eqd.A00, AbstractC127845ir.A0j(interfaceC024600q), A0l);
    }

    public C25258BQv() {
        super(AbstractC27376CKm.A04(), AbstractC23470Abt.A0j());
        this.A01 = AbstractC23468Abr.A0P();
        this.A00 = C3WE.A0U();
        this.A02 = AbstractC34841ae.A0e();
        this.A03 = AbstractC34841ae.A0u();
    }
}
