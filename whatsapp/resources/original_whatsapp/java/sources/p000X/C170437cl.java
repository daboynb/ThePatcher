package p000X;

/* renamed from: X.7cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170437cl implements C82R, C1LM {
    public final C72P A00;
    public final C1IL A01;

    public C170437cl() {
        C05V A0Q = AbstractC127835iq.A0Q();
        C05V A00 = AbstractC037707g.A00(4538);
        this.A01 = (C1IL) C05V.A02(A0Q);
        this.A00 = (C72P) C05V.A02(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
    
        if (r7.A0T() != false) goto L8;
     */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC127835iq.A1Q(c1j0.getClass(), AbstractC127895iw.A0u(), c1j0 instanceof C1PM);
        C1PM c1pm = (C1PM) c1j0;
        C7O8 c7o8 = c1pm.A00;
        if (c7o8 != null) {
            this.A01.A00(c7o8).A0H(c1pm, c163997Hj);
            C63H c63h = c163997Hj.A01;
            C63E A04 = C63H.A04(c63h);
            C1372562g A01 = C63E.A01(A04);
            C128385k8 c128385k8 = ((C1ML) c1pm).A01;
            boolean z = c163997Hj.A02();
            if (c128385k8 != null && (z || c128385k8.A0w != null)) {
                C72P c72p = this.A00;
                C67K c67k = ((C68W) c63h.A00).productMessage_;
                if (c67k == null) {
                    c67k = C67K.DEFAULT_INSTANCE;
                }
                C1373462p A00 = c72p.A00(c1pm, c163997Hj, (C1373462p) c67k.A0H());
                if (A00 != null) {
                    A01.A0J();
                    AbstractC127915iy.A0O(A01, A00).mediaCase_ = 9;
                    C63H.A0E(A01, c63h, A04);
                    return;
                }
            }
            throw C148996iU.A02();
        }
    }
}
