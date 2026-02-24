package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class YM4 {
    public static final ZvE A00(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        ZvE zvE = new ZvE();
        zvE.A00 = new float[]{f, f2, f3, f4, f5, f6, f7, f8};
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zvE;
    }
}
