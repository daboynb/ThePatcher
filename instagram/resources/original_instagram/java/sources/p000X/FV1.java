package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public abstract class FV1 {
    public static final AIT A00(AIT ait, float f, boolean z) {
        D1F.A0y(ait);
        if (z) {
            return ait;
        }
        C27404Ak4 c27404Ak4 = new C27404Ak4();
        c27404Ak4.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c27404Ak4);
    }
}
