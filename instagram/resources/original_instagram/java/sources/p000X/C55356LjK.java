package p000X;

/* renamed from: X.LjK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55356LjK {
    public int A00;
    public C55354LjI A01;

    public final void A00() {
        C55354LjI c55354LjI = this.A01;
        if (AbstractC55352LjG.A00(c55354LjI.A01, c55354LjI.A03) != 0) {
            AbstractC042902n abstractC042902n = c55354LjI.A02;
            if (abstractC042902n == null) {
                throw new IllegalStateException("Launcher has not been initialized");
            }
            abstractC042902n.A01(c55354LjI.A03);
        }
    }
}
