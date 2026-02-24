package p000X;

/* renamed from: X.2EA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2EA extends C128215jm {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC024100j A03;

    @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        super.AMe(c1j0);
    }

    @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1OJ c1oj = (C1OJ) c1j0;
        super.B23(c1oj);
        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
        if (c1vy != null) {
            ((C62612l0) C05V.A02(this.A01)).A00(c1vy, c1j0.A0i);
        }
        if (AbstractC34841ae.A1a(this.A03)) {
            ((C60842hu) C05V.A02(this.A02)).A00(c1oj);
        }
    }

    @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1OJ c1oj = (C1OJ) c1j0;
        super.CCT(c1oj);
        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
        if (c1vy != null) {
            ((C62612l0) C05V.A02(this.A01)).A00(c1vy, c1j0.A0i);
        }
        if (AbstractC34841ae.A1a(this.A03)) {
            ((C60842hu) C05V.A02(this.A02)).A00(c1oj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2EA() {
        super(C05Q.A00(3003), AbstractC037707g.A00(3159));
        C05V A0N = AbstractC34811ab.A0N();
        this.A00 = A0N;
        this.A01 = C05Q.A00(6916);
        this.A02 = C05Q.A00(6917);
        this.A03 = C3R6.A01(this, 10);
    }
}
