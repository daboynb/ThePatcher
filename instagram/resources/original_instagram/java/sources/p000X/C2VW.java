package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2VW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2VW {
    public final C2C4 A00() {
        C2C4 c2c4;
        C2C4 c2c42 = C2C4.A03;
        if (c2c42 != null) {
            return c2c42;
        }
        synchronized (this) {
            c2c4 = C2C4.A03;
            if (c2c4 == null) {
                c2c4 = new C2C4();
                c2c4.A00 = "UrlDataSource";
                c2c4.A01 = AbstractC27971AtD.A00(C00A.A00, 0, 64);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C2C4.A03 = c2c4;
            }
        }
        return c2c4;
    }
}
