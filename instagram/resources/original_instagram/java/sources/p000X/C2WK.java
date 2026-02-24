package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2WK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2WK {
    public final C2WE A00() {
        C2WE c2we;
        C2WE c2we2 = C2WE.A03;
        if (c2we2 != null) {
            return c2we2;
        }
        synchronized (this) {
            c2we = C2WE.A03;
            if (c2we == null) {
                c2we = new C2WE();
                c2we.A00 = "PixelDataSource";
                c2we.A01 = AbstractC27971AtD.A00(C00A.A00, 0, 64);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C2WE.A03 = c2we;
            }
        }
        return c2we;
    }
}
