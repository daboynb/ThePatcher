package p000X;

/* renamed from: X.AsA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C27906AsA implements InterfaceC70068Ral {
    public final int $t;
    public final Object A00;

    public C27906AsA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC70068Ral
    public final void EWd(C33039Csp c33039Csp) {
        if (this.$t != 0) {
            ((C64450PGf) this.A00).A01 = c33039Csp;
        } else {
            ((C64449PGe) this.A00).A01 = c33039Csp.A01;
        }
    }
}
