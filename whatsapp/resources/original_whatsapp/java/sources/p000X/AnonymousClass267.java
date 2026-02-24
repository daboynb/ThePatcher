package p000X;

/* renamed from: X.267, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class AnonymousClass267 extends C35D {
    public final C05V A00;
    public final C37291en A01;
    public final C0NZ A02;

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    public boolean A03(C1J0 c1j0, C0MF c0mf) {
        if (!(this instanceof C26Z)) {
            AbstractC05520Fq Aos = c1j0.Aos();
            if (Aos == null) {
                return false;
            }
            C30P.A00(c0mf, ((C0WI) C05V.A02(this.A00)).A01(Aos, "BaseReplySelectionAction"), new C3RS(this, c1j0, c0mf, false), 33);
            return true;
        }
        C26Z c26z = (C26Z) this;
        AbstractC05520Fq Aos2 = c1j0.Aos();
        if (Aos2 == null) {
            return false;
        }
        C30P.A00(c0mf, ((C0WI) C05V.A02(((AnonymousClass267) c26z).A00)).A01(Aos2, "BaseReplySelectionAction"), new C3RS(c26z, c1j0, c0mf, c26z.A02.A0T(Aos2)), 33);
        return true;
    }

    public AnonymousClass267(C37291en c37291en, C0NZ c0nz) {
        C00C.A0B(c0nz, c37291en);
        this.A02 = c0nz;
        this.A01 = c37291en;
        this.A00 = AbstractC34811ab.A0g();
    }
}
