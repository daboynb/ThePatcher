package p000X;

/* renamed from: X.8qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200408qd extends A3J {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final ThreadLocal A04;

    public C200408qd() {
        super(C3WE.A0Y(), AbstractC34851af.A0U());
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34811ab.A0O();
        this.A01 = AbstractC037707g.A00(114741);
        this.A02 = C05Q.A00(114739);
        this.A04 = new ThreadLocal();
    }

    @Override // p000X.A3J, p000X.AX9
    public void AMS(AZH azh) {
        String A0m = AbstractC34851af.A0m();
        this.A04.set(A0m);
        IZH.A00((IZH) C05V.A02(this.A01), IO7.A00, A0m, 1);
        super.AMS(new A3H(azh, this, A0m));
    }
}
