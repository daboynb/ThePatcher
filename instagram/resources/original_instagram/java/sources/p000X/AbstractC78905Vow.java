package p000X;

/* renamed from: X.Vow, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC78905Vow extends AbstractC78948Vph {
    @Override // p000X.AbstractC206547yU
    public final int A02() {
        return A0E();
    }

    @Override // p000X.AbstractC206547yU
    public final int A03() {
        return A0E();
    }

    @Override // p000X.AbstractC206547yU
    public final Integer A06() {
        return C00A.A0j;
    }

    public int A0E() {
        if (this instanceof Vg8) {
            return ((Vg8) this).A00;
        }
        if (this instanceof C78288VeX) {
            return (int) ((C78288VeX) this).A00;
        }
        if (this instanceof C78436Vh6) {
            return (int) ((C78436Vh6) this).A00;
        }
        return (this instanceof Vh8 ? ((Vh8) this).A00 : ((Vi9) this).A00).intValue();
    }
}
