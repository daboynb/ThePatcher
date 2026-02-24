package p000X;

/* renamed from: X.7aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169177aj implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final InterfaceC024600q A00;

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        Object obj;
        if (this instanceof C6TT) {
            C00C.A0A(c1j0, 0);
            obj = C05V.A02(((C6TT) this).A00);
        } else {
            C00C.A0A(c1j0, 0);
            obj = this.A00.get();
        }
        ((C13170ex) obj).A03((C1M3) c1j0);
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        Object obj;
        if (this instanceof C6TT) {
            C00C.A0A(c1j0, 0);
            obj = C05V.A02(((C6TT) this).A00);
        } else {
            C00C.A0A(c1j0, 0);
            obj = this.A00.get();
        }
        ((C13170ex) obj).A05((C1M3) c1j0);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
        Object obj;
        if (this instanceof C6TT) {
            C00C.A0A(c1j0, 0);
            obj = C05V.A02(((C6TT) this).A00);
        } else {
            C00C.A0A(c1j0, 0);
            obj = this.A00.get();
        }
        ((C13170ex) obj).A05((C1M3) c1j0);
    }

    public C169177aj(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    public C169177aj() {
        this(C05Q.A00(4679));
    }
}
