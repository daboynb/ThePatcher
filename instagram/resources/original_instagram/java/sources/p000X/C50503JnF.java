package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.JnF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50503JnF {
    public static final C50503JnF A00 = new C50503JnF();

    public static final C50504JnG A00(Integer num, float f, float f2, int i, int i2) {
        int A01;
        int i3;
        D1F.A0r(num);
        float f3 = i;
        float f4 = i2;
        float f5 = f3 / f4;
        boolean z = false;
        if (num == C00A.A01 || num == C00A.A0C) {
            if (f > f5) {
                i3 = C76272tr.A01(f4 * f);
                A01 = i2;
            } else {
                A01 = C76272tr.A01(f3 / f);
                i3 = i;
            }
            float f6 = (A01 - i2) / A01;
            if ((i3 - i) / i3 > f2 || f6 > f2) {
                z = true;
            }
        } else {
            i3 = 0;
            A01 = 0;
        }
        if (num == C00A.A00 || z) {
            if (f > f5) {
                A01 = C76272tr.A01(f3 / f);
                i3 = i;
            } else {
                i3 = C76272tr.A01(f4 * f);
                A01 = i2;
            }
        }
        float f7 = (i - i3) / 2.0f;
        Integer valueOf = Integer.valueOf(i3);
        Integer valueOf2 = Integer.valueOf(A01);
        Float valueOf3 = Float.valueOf(f7);
        Float valueOf4 = Float.valueOf((i2 - A01) / 2.0f);
        C50504JnG c50504JnG = new C50504JnG();
        c50504JnG.A00 = valueOf;
        c50504JnG.A02 = valueOf2;
        c50504JnG.A03 = valueOf3;
        c50504JnG.A01 = valueOf4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c50504JnG;
    }

    public static final Integer A01(float f, int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0 || f <= 0.0f || i3 <= 0 || i4 <= 0) {
            return C00A.A0C;
        }
        float f2 = i;
        float f3 = i2;
        if (f > f2 / f3) {
            f3 = f2 / f;
        } else {
            f2 = f3 * f;
        }
        return (Math.abs(((float) i3) - f2) >= 0.01f || Math.abs(((float) i4) - f3) >= 0.01f) ? C00A.A01 : C00A.A00;
    }

    @NeverInline
    public final Integer A02(float f, int i, int i2) {
        C50504JnG A002 = A00(C00A.A0C, f, 0.5f, i, i2);
        return A01(f, i, i2, ((Number) A002.A00).intValue(), ((Number) A002.A02).intValue());
    }
}
