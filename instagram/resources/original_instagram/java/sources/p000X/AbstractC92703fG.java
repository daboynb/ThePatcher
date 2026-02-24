package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.3fG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92703fG {
    public static final AnonymousClass383 A00(AbstractC92763fM abstractC92763fM, AnonymousClass383 anonymousClass383, C92673fD c92673fD) {
        if (anonymousClass383.A01 != AbstractC92693fF.A01) {
            return anonymousClass383;
        }
        C92683fE c92683fE = (C92683fE) anonymousClass383;
        C92673fD c92673fD2 = c92683fE.A07;
        if (A03(c92673fD2, c92673fD)) {
            return anonymousClass383;
        }
        float[] A05 = A05(A06(abstractC92763fM.A00, c92673fD2.A00(), c92673fD.A00()), c92683fE.A0C);
        String str = ((AnonymousClass383) c92683fE).A02;
        float[] fArr = c92683fE.A0B;
        return new C92683fE(c92683fE.A05, c92683fE.A03, c92683fE.A06, c92673fD, str, fArr, A05, c92683fE.A01, c92683fE.A00, -1);
    }

    public static final C250919nr A01(AnonymousClass383 anonymousClass383, AnonymousClass383 anonymousClass3832) {
        float[] A05;
        if (anonymousClass383 == anonymousClass3832) {
            return new C93313gF(anonymousClass383);
        }
        long j = anonymousClass383.A01;
        long j2 = AbstractC92693fF.A01;
        if (j != j2 || anonymousClass3832.A01 != j2) {
            return new C250919nr(anonymousClass383, anonymousClass3832);
        }
        C92683fE c92683fE = (C92683fE) anonymousClass383;
        C92683fE c92683fE2 = (C92683fE) anonymousClass3832;
        C2347396v c2347396v = new C2347396v(c92683fE, c92683fE2, c92683fE, c92683fE2);
        c2347396v.A01 = c92683fE;
        c2347396v.A00 = c92683fE2;
        C92673fD c92673fD = c92683fE.A07;
        C92673fD c92673fD2 = c92683fE2.A07;
        if (A03(c92673fD, c92673fD2)) {
            A05 = A05(c92683fE2.A0A, c92683fE.A0C);
        } else {
            float[] fArr = c92683fE.A0C;
            float[] fArr2 = c92683fE2.A0A;
            float[] A00 = c92673fD.A00();
            float[] A002 = c92673fD2.A00();
            C92673fD c92673fD3 = AbstractC92663fC.A01;
            if (!A03(c92673fD, c92673fD3)) {
                fArr = A05(A06(AbstractC92763fM.A01.A00, A00, new float[]{0.964212f, 1.0f, 0.825188f}), fArr);
            }
            if (!A03(c92673fD2, c92673fD3)) {
                fArr2 = A04(A05(A06(AbstractC92763fM.A01.A00, A002, new float[]{0.964212f, 1.0f, 0.825188f}), c92683fE2.A0C));
            }
            A05 = A05(fArr2, fArr);
        }
        c2347396v.A02 = A05;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2347396v;
    }

    public static final void A02(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
        fArr2[1] = (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
        fArr2[2] = (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    public static final boolean A03(C92673fD c92673fD, C92673fD c92673fD2) {
        return c92673fD == c92673fD2 || (Math.abs(c92673fD.A00 - c92673fD2.A00) < 0.001f && Math.abs(c92673fD.A01 - c92673fD2.A01) < 0.001f);
    }

    public static final float[] A04(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        float f13 = (f * f10) + (f2 * f11) + (f3 * f12);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f10 / f13;
        fArr2[1] = f11 / f13;
        fArr2[2] = f12 / f13;
        fArr2[3] = ((f3 * f8) - (f2 * f9)) / f13;
        fArr2[4] = ((f9 * f) - (f3 * f7)) / f13;
        fArr2[5] = ((f7 * f2) - (f8 * f)) / f13;
        fArr2[6] = ((f2 * f6) - (f3 * f5)) / f13;
        fArr2[7] = ((f3 * f4) - (f6 * f)) / f13;
        fArr2[8] = ((f * f5) - (f2 * f4)) / f13;
        return fArr2;
    }

    public static final float[] A05(float[] fArr, float[] fArr2) {
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
            float f12 = f10 + (fArr2[1] * f11);
            float f13 = fArr[8];
            fArr3[2] = f12 + (f5 * f13);
            float f14 = fArr[0];
            float f15 = fArr2[3] * f14;
            float f16 = fArr2[4];
            float f17 = fArr2[5];
            fArr3[3] = f15 + (f2 * f16) + (f4 * f17);
            float f18 = fArr[1];
            float f19 = fArr2[3];
            fArr3[4] = (f18 * f19) + (f8 * f16) + (f9 * f17);
            float f20 = fArr[2];
            fArr3[5] = (f19 * f20) + (f11 * fArr2[4]) + (f17 * f13);
            float f21 = f14 * fArr2[6];
            float f22 = fArr[3];
            float f23 = fArr2[7];
            float f24 = fArr2[8];
            fArr3[6] = f21 + (f22 * f23) + (f4 * f24);
            float f25 = fArr2[6];
            fArr3[7] = (f18 * f25) + (fArr[4] * f23) + (f9 * f24);
            fArr3[8] = (f20 * f25) + (fArr[5] * fArr2[7]) + (f13 * f24);
        }
        return fArr3;
    }

    public static final float[] A06(float[] fArr, float[] fArr2, float[] fArr3) {
        A02(fArr, fArr2);
        A02(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] A04 = A04(fArr);
        float f = fArr4[0];
        float f2 = fArr4[1];
        float f3 = fArr4[2];
        return A05(A04, new float[]{fArr4[0] * fArr[0], fArr4[1] * fArr[1], fArr4[2] * fArr[2], fArr[3] * f, fArr[4] * f2, fArr[5] * f3, f * fArr[6], f2 * fArr[7], f3 * fArr[8]});
    }
}
