package p000X;

/* renamed from: X.Vph, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC78948Vph extends AbstractC26371AKh {
    @Override // p000X.AbstractC206547yU
    public final AbstractC206547yU A05(String str) {
        return null;
    }

    public C2A1 A0D() {
        return this instanceof C78938VpW ? C2A1.A0G : this instanceof C78945Vpe ? C2A1.A0B : this instanceof C78934VpR ? C2A1.A0E : ((this instanceof Vg8) || !((this instanceof C78288VeX) || (this instanceof C78436Vh6) || (this instanceof Vh8))) ? C2A1.A0I : C2A1.A0H;
    }

    @Override // p000X.InterfaceC50819JsL
    public final void Fnf(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk) {
        if (this instanceof C78945Vpe) {
            f5b.A0K();
            return;
        }
        C90621byZ A00 = AbstractC93360eQk.A00(f5b, A0D(), abstractC93360eQk, this);
        FnZ(f5b, i77);
        abstractC93360eQk.A03(f5b, A00);
    }
}
