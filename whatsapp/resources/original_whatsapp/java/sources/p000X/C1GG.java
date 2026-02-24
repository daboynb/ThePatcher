package p000X;

/* renamed from: X.1GG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GG {
    public final C05V A00 = C05Q.A00(4981);
    public final C05V A01 = C05Q.A00(24);

    public final C9U0 A01(C14100h0 c14100h0) {
        C00C.A0A(c14100h0, 0);
        A00(this);
        return ((C14160h6) this.A00.A00.get()).A05(c14100h0);
    }

    public static final void A00(C1GG c1gg) {
        if (!((C039007t) c1gg.A01.A00.get()).A0N()) {
            throw new IllegalStateException("Operation not allowed in non-companion mode");
        }
    }
}
