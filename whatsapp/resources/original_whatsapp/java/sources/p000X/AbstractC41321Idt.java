package p000X;

/* renamed from: X.Idt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41321Idt {
    public static final void A00(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = AbstractC37199Ghy.A01(fArr, f3, AbstractC37202Gi1.A04(fArr, f, f2, 0, 3), 6);
        fArr2[1] = AbstractC37205Gi4.A02(fArr, f, f2, f3);
        fArr2[2] = AbstractC37205Gi4.A03(fArr, f, f2, f3);
    }

    public static final boolean A01(IJA ija, IJA ija2) {
        return ija == ija2 || (C3WD.A00(ija.A00, ija2.A00) < 0.001f && C3WD.A00(ija.A01, ija2.A01) < 0.001f);
    }

    public static final float[] A02(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float A04 = AbstractC37200Ghz.A04(f5, f9, f6, f8);
        float A042 = AbstractC37200Ghz.A04(f6, f7, f4, f9);
        float A043 = AbstractC37200Ghz.A04(f4, f8, f5, f7);
        float A01 = C3WD.A01(f, A04, f2, A042) + (f3 * A043);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = A04 / A01;
        fArr2[1] = A042 / A01;
        fArr2[2] = A043 / A01;
        fArr2[3] = AbstractC37200Ghz.A04(f3, f8, f2, f9) / A01;
        fArr2[4] = AbstractC37200Ghz.A04(f9, f, f3, f7) / A01;
        fArr2[5] = AbstractC37200Ghz.A04(f7, f2, f8, f) / A01;
        fArr2[6] = AbstractC37200Ghz.A04(f2, f6, f3, f5) / A01;
        fArr2[7] = AbstractC37200Ghz.A04(f3, f4, f6, f) / A01;
        fArr2[8] = AbstractC37200Ghz.A04(f, f5, f2, f4) / A01;
        return fArr2;
    }

    public static final float[] A03(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length >= 9 && fArr2.length >= 9) {
            float f = fArr[0] * fArr2[0];
            float f2 = fArr[3];
            float f3 = fArr2[1];
            float f4 = fArr[6];
            float f5 = fArr2[2];
            fArr3[0] = f + (f2 * f3) + (f4 * f5);
            float f6 = fArr[1];
            float f7 = fArr2[0];
            float f8 = fArr[4];
            float f9 = fArr[7];
            fArr3[1] = (f6 * f7) + (f3 * f8) + (f9 * f5);
            float f10 = fArr[2] * f7;
            float f11 = fArr[5];
            float A01 = AbstractC37199Ghy.A01(fArr2, f11, f10, 1);
            float f12 = fArr[8];
            fArr3[2] = A01 + (f5 * f12);
            float f13 = fArr[0];
            float f14 = fArr2[3] * f13;
            float f15 = fArr2[4];
            float f16 = fArr2[5];
            fArr3[3] = f14 + (f2 * f15) + (f4 * f16);
            float f17 = fArr[1];
            float f18 = fArr2[3];
            fArr3[4] = C3WD.A01(f17, f18, f8, f15) + (f9 * f16);
            float f19 = fArr[2];
            fArr3[5] = (f18 * f19) + (f11 * fArr2[4]) + (f16 * f12);
            float f20 = f13 * fArr2[6];
            float f21 = fArr[3];
            float f22 = fArr2[7];
            float f23 = fArr2[8];
            fArr3[6] = f20 + (f21 * f22) + (f4 * f23);
            float f24 = fArr2[6];
            fArr3[7] = AbstractC37199Ghy.A01(fArr, f22, f17 * f24, 4) + (f9 * f23);
            fArr3[8] = (f19 * f24) + (fArr[5] * fArr2[7]) + (f12 * f23);
        }
        return fArr3;
    }

    public static final float[] A04(float[] fArr, float[] fArr2, float[] fArr3) {
        A00(fArr, fArr2);
        A00(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] A02 = A02(fArr);
        float f = fArr4[0];
        float f2 = fArr4[1];
        float f3 = fArr4[2];
        return A03(A02, new float[]{fArr4[0] * fArr[0], fArr4[1] * fArr[1], fArr4[2] * fArr[2], fArr[3] * f, fArr[4] * f2, fArr[5] * f3, f * fArr[6], f2 * fArr[7], f3 * fArr[8]});
    }
}
