package p000X;

/* renamed from: X.9St, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210499St {
    public long A00;
    public InterfaceC07740Px A01;
    public byte[] A02;
    public final int A03;
    public final C05560Gw A04;
    public final C0TR A08;
    public final AbstractC026601w A09;
    public final C0QP A0A;
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C0TT A07 = (C0TT) C00H.A02(2812);
    public final C11480bu A06 = (C11480bu) C00X.A03(64);

    public final synchronized void A00() {
        InterfaceC07740Px interfaceC07740Px;
        C05560Gw c05560Gw = this.A04;
        boolean A0Z = c05560Gw.A0Z(6430);
        boolean A1Q = C3WG.A1Q(this.A03, c05560Gw.A0K(7217));
        if (A0Z && A1Q && ((interfaceC07740Px = this.A01) == null || (!interfaceC07740Px.B2r() && (C07T.A00(this.A05) - this.A00 >= AbstractC34801aa.A02(c05560Gw, 6431) || this.A02 == null)))) {
            this.A01 = C3WD.A1D(this.A09, AOC.A02(this, null, 22), this.A0A);
        }
    }

    public C210499St() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A09 = A16;
        this.A08 = (C0TR) C00H.A02(2800);
        this.A04 = C87X.A0N();
        this.A0A = C0QO.A02(A16);
        this.A03 = C0PE.A01.A05(0, 1000);
    }
}
