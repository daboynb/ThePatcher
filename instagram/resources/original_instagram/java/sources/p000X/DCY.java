package p000X;

/* loaded from: classes7.dex */
public abstract class DCY extends AbstractC45097Hi3 {
    public final Integer A00 = C00A.A00;

    public InterfaceC58214MoK A0C() {
        if (this instanceof C33357Cxx) {
            return ((C33357Cxx) this).A00;
        }
        if (this instanceof C33352Cxs) {
            return new C30254Bow(((C33352Cxs) this).A00);
        }
        if (this instanceof D3M) {
            return new C30255Box("");
        }
        if (this instanceof D1N) {
            return ((D1N) this).A00;
        }
        if (this instanceof D2M) {
            return new C30254Bow(((D2M) this).A00);
        }
        return null;
    }

    public Integer A0D() {
        return ((this instanceof C33357Cxx) || (this instanceof C33352Cxs) || (this instanceof D3M) || (this instanceof D1N) || (this instanceof D2M) || (this instanceof C33441CzJ)) ? C00A.A01 : this.A00;
    }

    public final boolean A0E() {
        return A0D() == C00A.A01;
    }
}
