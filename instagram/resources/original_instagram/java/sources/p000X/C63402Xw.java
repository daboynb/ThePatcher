package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C63402Xw implements InterfaceC72831Sjy {
    public static final C63402Xw A00 = new C63402Xw();

    public final AIT A00(AIT ait) {
        return GUg(ait, 1.0f, true);
    }

    @Override // p000X.InterfaceC72831Sjy
    public final AIT ACp(InterfaceC62422Oa1 interfaceC62422Oa1, AIT ait) {
        C823238q c823238q = new C823238q();
        c823238q.A00 = interfaceC62422Oa1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c823238q);
    }

    @Override // p000X.InterfaceC72831Sjy
    public final AIT GUg(AIT ait, float f, boolean z) {
        if (f <= 0.0d) {
            throw new IllegalArgumentException("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return ait.GLK(new C164226Tq(z, f));
    }
}
