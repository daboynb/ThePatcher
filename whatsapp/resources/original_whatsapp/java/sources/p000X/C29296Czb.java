package p000X;

/* renamed from: X.Czb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29296Czb implements InterfaceC16890lV, InterfaceC30048DTc {
    public C25119BKg A00;
    public C12490dm A01;
    public InterfaceC37183GhX A02;
    public InterfaceC37187Ghb A03;
    public final C07C A04;
    public final DQV A05;
    public final InterfaceC30029DSj A06;
    public final Bv9 A07;
    public final C15690jZ A08;
    public final C15640jU A09;
    public final C15530jJ A0A;
    public final C0MF A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final InterfaceC30048DTc A0E;
    public final DZ3 A0F;
    public final C0e8 A0G;
    public final BK4 A0H;
    public final C12550ds A0I;
    public final C12710eB A0J;
    public final C15610jR A0K;
    public final C16880lU A0L;

    public final synchronized void A01(boolean z) {
        try {
            C25119BKg c25119BKg = this.A00;
            if (c25119BKg != null) {
                c25119BKg.A0O(true);
            }
            C0MF c0mf = this.A0B;
            C07C c07c = this.A04;
            C25119BKg c25119BKg2 = new C25119BKg(c07c, this.A07, this.A08, this.A09, this.A01, c0mf, AbstractC34801aa.A14(this.A05), AbstractC34801aa.A14(this.A06), this.A0C, this.A0D, z);
            this.A00 = c25119BKg2;
            c07c.BwZ(c25119BKg2, new Void[0]);
        } finally {
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C00C.A0A(cOl, 0);
        AbstractC23472Abv.A18(this.A0I, cOl, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C00C.A0A(cOl, 0);
        AbstractC23472Abv.A18(this.A0I, cOl, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C00C.A0A(c26629Bv6, 0);
        if (c26629Bv6 instanceof BT7) {
            this.A0I.A04("init/getMethods/onResponseSuccess");
        } else {
            if (!(c26629Bv6 instanceof BT8)) {
                return;
            }
            C12550ds c12550ds = this.A0I;
            c12550ds.A04("init/getTransactions/onResponseSuccess");
            CUW cuw = ((BT8) c26629Bv6).A00;
            if (cuw == null) {
                return;
            }
            if (!cuw.A01) {
                String str = cuw.A00;
                if (str.length() != 0) {
                    this.A0L.A02(this, null, null, str);
                }
            }
            c12550ds.A04("unexpected payment transaction result type.");
        }
        A01(false);
    }

    public C29296Czb(C07C c07c, InterfaceC30048DTc interfaceC30048DTc, DQV dqv, InterfaceC30029DSj interfaceC30029DSj, DZ3 dz3, C0e8 c0e8, BK4 bk4, Bv9 bv9, C15690jZ c15690jZ, C12710eB c12710eB, C15610jR c15610jR, C15640jU c15640jU, C15530jJ c15530jJ, C12490dm c12490dm, C16880lU c16880lU, C0MF c0mf, boolean z, boolean z2) {
        AbstractC34851af.A18(c0mf, c07c, c12490dm);
        C00C.A0A(c0e8, 4);
        C3WJ.A0s(c12710eB, c15530jJ, c16880lU, c15610jR);
        C3WF.A1G(bk4, 11, c15690jZ);
        C00C.A0A(c15640jU, 13);
        this.A0B = c0mf;
        this.A04 = c07c;
        this.A01 = c12490dm;
        this.A07 = bv9;
        this.A0G = c0e8;
        this.A0J = c12710eB;
        this.A0A = c15530jJ;
        this.A0L = c16880lU;
        this.A0K = c15610jR;
        this.A05 = dqv;
        this.A0F = dz3;
        this.A0H = bk4;
        this.A08 = c15690jZ;
        this.A09 = c15640jU;
        this.A0E = interfaceC30048DTc;
        this.A06 = interfaceC30029DSj;
        this.A0C = z;
        this.A0D = z2;
        this.A0I = C12550ds.A00("PaymentDataPresenter", "payment", "COMMON");
    }

    public final void A00() {
        DZ3 dz3;
        AbstractC34891aj.A1C(this.A00);
        this.A00 = null;
        InterfaceC37187Ghb interfaceC37187Ghb = this.A03;
        if (interfaceC37187Ghb != null) {
            this.A0H.A0H(interfaceC37187Ghb);
        }
        InterfaceC37183GhX interfaceC37183GhX = this.A02;
        if (interfaceC37183GhX == null || (dz3 = this.A0F) == null) {
            return;
        }
        dz3.A0H(interfaceC37183GhX);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        if (p000X.AbstractC34811ab.A1W(r1.A03(), "payment_account_recoverable") != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(boolean z, boolean z2) {
        DZ3 dz3;
        boolean z3 = this.A0D;
        if (z3) {
            C28946Ctx c28946Ctx = new C28946Ctx(this, 5);
            this.A03 = c28946Ctx;
            this.A0H.A0J(c28946Ctx);
        }
        boolean A0F = this.A01.A05("custom_payment_method_linking").A0F("add_custom_payment_method");
        C12710eB c12710eB = this.A0J;
        if ((c12710eB.A0E() || A0E() || A0F) && (z2 || this.A0G.A0W())) {
            D4H.A00(this.A04, this, 37);
        }
        if (!c12710eB.A0E() && !A0E()) {
            C0e8 c0e8 = this.A0G;
            if (c0e8.A0V()) {
            }
            dz3 = this.A0F;
            if (dz3 == null) {
                C28943Ctu c28943Ctu = new C28943Ctu(this, 5);
                this.A02 = c28943Ctu;
                dz3.A0J(c28943Ctu);
                return;
            }
            return;
        }
        if (z3 && z) {
            this.A0L.A02(this, null, null, null);
        }
        dz3 = this.A0F;
        if (dz3 == null) {
        }
    }

    @Override // p000X.InterfaceC30048DTc
    public void A8N() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30048DTc
    public void BFD(boolean z) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30048DTc
    public void BYt(CWN cwn) {
        throw C37208Gi7.createAndThrow();
    }
}
