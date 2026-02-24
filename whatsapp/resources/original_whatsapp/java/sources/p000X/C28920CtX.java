package p000X;

/* renamed from: X.CtX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28920CtX implements InterfaceC44018Ju1 {
    public final /* synthetic */ An2 A00;
    public final /* synthetic */ C12540dr A01;

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        An2 an2 = this.A00;
        AbstractC23469Abs.A18(an2.A07, exc.getMessage());
        int i = an2.A0B.A04(null, AbstractC27363CJz.A02(an2.A04, exc).A00).A00;
        if (i == 0) {
            i = 2131895953;
        }
        an2.A00.A0C(new C26701Bwx(new C26620But(null, i), null, IO7.A01));
    }

    public C28920CtX(An2 an2, C12540dr c12540dr) {
        this.A01 = c12540dr;
        this.A00 = an2;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        An2 an2 = this.A00;
        AbstractC23469Abs.A18(an2.A07, "Delivery failure");
        an2.A00.A0C(new C26701Bwx(new C26620But(null, 2131895953), null, IO7.A01));
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        BT6 bt6 = new BT6();
        bt6.A01 = true;
        C12540dr c12540dr = this.A01;
        if (C00C.areEqual(c12540dr.A03, "tos_no_wallet") && bt6.A00) {
            this.A00.A00.A0C(new C26701Bwx(new C26620But(null, 2131895954), null, IO7.A01));
            return;
        }
        An2 an2 = this.A00;
        C0e8 c0e8 = an2.A0C;
        C27605CUk A04 = c0e8.A04();
        if (A04 != null) {
            String str = A04.A02;
            if (str.length() > 0 && C3WG.A1Y("tos_upgrade_step_up", str)) {
                c0e8.A09();
            }
        }
        an2.A0D.A0A(c12540dr);
        an2.A00.A0C(new C26701Bwx(null, bt6, IO7.A0C));
    }
}
