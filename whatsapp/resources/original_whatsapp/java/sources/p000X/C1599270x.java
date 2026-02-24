package p000X;

/* renamed from: X.70x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599270x {
    public final Object A03 = AbstractC127835iq.A12();
    public final C05V A01 = AbstractC34821ac.A0O();
    public final C7D4 A02 = new C7D4(50);
    public final C05V A00 = AbstractC037707g.A00(289);

    public void A00(C32634EgH c32634EgH, short s) {
        synchronized (this.A03) {
            C7D4 c7d4 = this.A02;
            Integer A00 = c7d4.A00(c32634EgH);
            if (A00 != null) {
                ((C0DI) C05V.A02(this.A00)).markerEnd(74791498, A00.intValue(), s);
                synchronized (c7d4.A02) {
                    c7d4.A00.remove(c32634EgH.A0C);
                }
            }
        }
    }
}
