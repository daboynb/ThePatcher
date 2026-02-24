package p000X;

/* renamed from: X.CaC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27759CaC implements InterfaceC06870Mk {
    public final G4I A00 = new G4I();
    public final C12490dm A01;
    public final C07C A02;
    public final C0e8 A03;
    public final C12710eB A04;

    public C27759CaC(C07C c07c, C0e8 c0e8, C12710eB c12710eB, C12490dm c12490dm) {
        this.A02 = c07c;
        this.A01 = c12490dm;
        this.A03 = c0e8;
        this.A04 = c12710eB;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        G4I g4i;
        int ordinal = enumC07910Qo.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 5) {
                this.A00.A0F();
                return;
            }
            return;
        }
        if (A0B()) {
            C0e8 c0e8 = this.A03;
            if (c0e8.A03().contains("payment_is_first_send")) {
                boolean A1W = AbstractC34811ab.A1W(c0e8.A03(), "payment_is_first_send");
                if (Boolean.valueOf(A1W) != null && !A1W) {
                    g4i = this.A00;
                    z = false;
                }
            }
            D4H.A00(this.A02, this, 24);
            G4I g4i2 = this.A00;
            C0e8 c0e82 = this.A03;
            c0e82.getClass();
            g4i2.A0A(new C28951Cu2(c0e82, 3));
        }
        g4i = this.A00;
        g4i.A0D(Boolean.valueOf(z));
        G4I g4i22 = this.A00;
        C0e8 c0e822 = this.A03;
        c0e822.getClass();
        g4i22.A0A(new C28951Cu2(c0e822, 3));
    }
}
