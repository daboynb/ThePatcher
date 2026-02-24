package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AnV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27617AnV {
    public static final double A00(EnumC27616AnU enumC27616AnU) {
        int ordinal = enumC27616AnU.ordinal();
        return (ordinal == 0 || ordinal == 1) ? 0.0d : 1.0d;
    }

    public static final C27619AnX A01(C27618AnW c27618AnW, double d, boolean z) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        if (d <= 0.1d) {
            if (z) {
                num3 = C00A.A0C;
                num5 = num3;
                num4 = C00A.A00;
            } else {
                num3 = C00A.A00;
                num4 = C00A.A0C;
                num5 = num4;
            }
            c27618AnW = new C27618AnW(num3, num4, num5);
        } else if (d >= 0.9d) {
            Integer num6 = C00A.A0C;
            c27618AnW = new C27618AnW(num6, num6, C00A.A00);
        } else if ((d > 0.2d || c27618AnW == null) && (d < 0.8d || c27618AnW == null)) {
            if (z) {
                num = C00A.A0C;
                num2 = C00A.A00;
            } else {
                num = C00A.A00;
                num2 = C00A.A0C;
            }
            c27618AnW = new C27618AnW(num, num2, C00A.A01);
        }
        C27619AnX c27619AnX = new C27619AnX();
        c27619AnX.A00 = d;
        c27619AnX.A01 = c27618AnW;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27619AnX;
    }
}
