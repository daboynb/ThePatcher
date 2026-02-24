package p000X;

import java.nio.FloatBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.ecS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93551ecS {
    public static final float[][] A00 = {new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f}, new float[]{1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f}, new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f}, new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f}, new float[]{1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f}};

    public static final Zz8 A00() {
        float[] A01 = A01(1.0f, 1.0f, 0.5f);
        FloatBuffer A0r = C33.A0r(A01, A01.length * 4);
        A0r.position(0);
        float[][] fArr = A00;
        float[] fArr2 = fArr[0];
        D1F.A12(fArr2, 0);
        FloatBuffer A0r2 = C33.A0r(fArr2, fArr2.length * 4);
        A0r2.position(0);
        float[] fArr3 = fArr[4];
        D1F.A12(fArr3, 0);
        FloatBuffer A0r3 = C33.A0r(fArr3, fArr3.length * 4);
        A0r3.position(0);
        Zz8 zz8 = new Zz8();
        zz8.A01 = A0r;
        zz8.A02 = A0r2;
        zz8.A00 = A0r3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zz8;
    }

    public static final float[] A01(float f, float f2, float f3) {
        float f4 = (f3 - 0.5f) / 0.5f;
        if (f >= f2) {
            float f5 = (2.0f * f) / f2;
            float f6 = ((-f5) / 2.0f) + (f4 * ((f5 - 2.0f) / 2.0f));
            float f7 = f5 + f6;
            float[] A1Y = BXG.A1Y(f6, 1.0f, 8);
            A1Y[2] = f7;
            A1Y[3] = 1.0f;
            A1Y[4] = f6;
            A1Y[5] = -1.0f;
            A1Y[6] = f7;
            A1Y[7] = -1.0f;
            return A1Y;
        }
        float f8 = (2.0f * (1.0f / f)) / (1.0f / f2);
        float f9 = ((-f8) / 2.0f) + (f4 * ((f8 - 2.0f) / 2.0f));
        float f10 = f8 + f9;
        float[] A1Y2 = BXG.A1Y(-1.0f, f10, 8);
        A1Y2[2] = 1.0f;
        A1Y2[3] = f10;
        A1Y2[4] = -1.0f;
        A1Y2[5] = f9;
        A1Y2[6] = 1.0f;
        A1Y2[7] = f9;
        return A1Y2;
    }
}
