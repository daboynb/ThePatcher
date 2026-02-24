package p000X;

/* renamed from: X.Ane, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23991Ane extends AbstractC07360Ol {
    public final C035006e A00;
    public final C035006e A01;
    public final InterfaceC37183GhX A08;
    public final boolean A0D;
    public final C12660e3 A0G;
    public final C0eC A0H;
    public final InterfaceC30087DUq A0E = AbstractC23470Abt.A0U();
    public final C0KZ A0A = AbstractC23469Abs.A0d();
    public final DZ3 A09 = (DZ3) C00H.A02(2403);
    public final CMA A07 = (CMA) C00H.A02(6122);
    public final C05V A02 = AbstractC037707g.A00(6162);
    public final C05V A03 = C05Q.A00(2580);
    public final BNY A06 = (BNY) C00X.A03(6120);
    public final C0NI A0C = AbstractC34841ae.A0v();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final C12490dm A0B = C3WG.A0f();
    public final C0e8 A0F = AbstractC23470Abt.A0e();
    public final C05V A04 = C05Q.A00(2595);

    public final void A0Y(String str) {
        C00C.A0A(str, 0);
        C0e8 c0e8 = this.A0F;
        if (!c0e8.A03().getBoolean("pix_used", false)) {
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "pix_used", true);
        }
        C3WE.A1H(this.A01, 1);
        C27344CIz A06 = this.A0B.A06();
        G4I g4i = new G4I();
        D4W.A00(A06.A00, g4i, A06, 32);
        g4i.A0A(new C28953Cu4(1, str, this));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A09.A0H(this.A08);
    }

    public final void A0X(Integer num, String str, String str2, String str3, int i) {
        InterfaceC30087DUq interfaceC30087DUq = this.A0E;
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A07 = num;
        AG9.A0b = str;
        AG9.A0Y = str3;
        AG9.A0a = str2;
        CPL A00 = CPL.A00();
        A00.A08("payment_method", "pix");
        AbstractC23470Abt.A1H(AG9, interfaceC30087DUq, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x007d, code lost:
    
        if (r3.A00() == false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v28, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r0v29, types: [X.06d, X.06e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23991Ane() {
        C0eC c0eC = (C0eC) C00H.A02(2559);
        this.A0H = c0eC;
        C12660e3 A0e = C3WG.A0e();
        this.A0G = A0e;
        boolean z = ((C12650e2) A0e).A02.A0Z(17895);
        this.A0D = z;
        this.A08 = new C28943Ctu(this, 1);
        this.A00 = new AbstractC034906d(null) { // from class: X.06e
        };
        this.A01 = new AbstractC034906d(0) { // from class: X.06e
        };
    }
}
