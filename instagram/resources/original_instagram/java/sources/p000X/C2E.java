package p000X;

/* loaded from: classes15.dex */
public abstract class C2E {
    public final InterfaceC92464dgy A00;
    public final boolean A01;

    public C2E(C69452ir c69452ir, C115584b4 c115584b4, EnumC194667fK enumC194667fK, int i, boolean z, boolean z2, boolean z3) {
        C221038gl A00;
        InterfaceC92248dcy A002 = A00();
        A002.FTL(i);
        A00 = C221038gl.A00(null, c69452ir.A02.A01, c115584b4, null, null, null, null, null, null, null, -41, 127, false, false, z, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        A002.Fab(new C139975Yj(new C194677fL(A00, null, enumC194667fK, Boolean.valueOf(z3), null, 2.0f, 0, 0, 0, false, false, false, false, z2)));
        this.A00 = A002.AGj();
        this.A01 = i == 1;
    }

    public InterfaceC92248dcy A00() {
        RD7 rd7 = (RD7) this;
        C85785Zlb c85785Zlb = new C85785Zlb();
        c85785Zlb.A00 = rd7.A00;
        c85785Zlb.A03 = rd7.A01;
        return c85785Zlb;
    }
}
