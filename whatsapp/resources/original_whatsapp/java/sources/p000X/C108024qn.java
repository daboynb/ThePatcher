package p000X;

import java.util.Arrays;

/* renamed from: X.4qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108024qn {
    public final float[] A00;

    public static final long A00(float[] fArr, long j) {
        if (fArr.length < 16) {
            return j;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[3];
        float f4 = fArr[4];
        float f5 = fArr[5];
        float f6 = fArr[7];
        float f7 = fArr[12];
        float f8 = fArr[13];
        float f9 = fArr[15];
        float A00 = C3WE.A00(j);
        float A01 = C3WE.A01(j, 4294967295L);
        float A012 = 1.0f / (C3WD.A01(f3, A00, f6, A01) + f9);
        if ((Float.floatToRawIntBits(A012) & Integer.MAX_VALUE) >= 2139095040) {
            A012 = 0.0f;
        }
        return C3WI.A0f((C3WD.A01(f, A00, f4, A01) + f7) * A012, A012 * (C3WD.A01(f2, A00, f5, A01) + f8));
    }

    public static final void A03(float[] fArr) {
        if (fArr.length >= 16) {
            fArr[0] = 1.0f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 1.0f;
            fArr[6] = 0.0f;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 1.0f;
            fArr[11] = 0.0f;
            fArr[12] = 0.0f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 1.0f;
        }
    }

    public static final void A04(float[] fArr, float f, float f2) {
        if (fArr.length >= 16) {
            float f3 = (fArr[0] * f) + (fArr[4] * f2) + (fArr[8] * 0.0f) + fArr[12];
            float f4 = (fArr[1] * f) + (fArr[5] * f2) + (fArr[9] * 0.0f) + fArr[13];
            float f5 = (fArr[2] * f) + (fArr[6] * f2) + (fArr[10] * 0.0f) + fArr[14];
            float f6 = (fArr[3] * f) + (fArr[7] * f2) + (fArr[11] * 0.0f) + fArr[15];
            C3WI.A1S(fArr, f3, f4, f5);
            fArr[15] = f6;
        }
    }

    public static final void A01(C4L4 c4l4, float[] fArr) {
        if (fArr.length >= 16) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[3];
            float f4 = fArr[4];
            float f5 = fArr[5];
            float f6 = fArr[7];
            float f7 = fArr[12];
            float f8 = fArr[13];
            float f9 = fArr[15];
            float f10 = c4l4.A01;
            float f11 = c4l4.A03;
            float f12 = c4l4.A02;
            float f13 = c4l4.A00;
            float f14 = f3 * f10;
            float f15 = f6 * f11;
            float f16 = 1.0f / ((f14 + f15) + f9);
            if ((Float.floatToRawIntBits(f16) & Integer.MAX_VALUE) >= 2139095040) {
                f16 = 0.0f;
            }
            float f17 = f * f10;
            float f18 = f4 * f11;
            float f19 = (f17 + f18 + f7) * f16;
            float f20 = f2 * f10;
            float f21 = f5 * f11;
            float f22 = f16 * (f20 + f21 + f8);
            float f23 = f6 * f13;
            float f24 = 1.0f / ((f14 + f23) + f9);
            if ((Float.floatToRawIntBits(f24) & Integer.MAX_VALUE) >= 2139095040) {
                f24 = 0.0f;
            }
            float f25 = f4 * f13;
            float f26 = (f17 + f25 + f7) * f24;
            float f27 = f5 * f13;
            float f28 = (f20 + f27 + f8) * f24;
            float f29 = f3 * f12;
            float f30 = 1.0f / ((f29 + f15) + f9);
            if ((Float.floatToRawIntBits(f30) & Integer.MAX_VALUE) >= 2139095040) {
                f30 = 0.0f;
            }
            float f31 = f * f12;
            float f32 = (f31 + f18 + f7) * f30;
            float f33 = f2 * f12;
            float f34 = f30 * (f33 + f21 + f8);
            float f35 = 1.0f / ((f29 + f23) + f9);
            float f36 = (Float.floatToRawIntBits(f35) & Integer.MAX_VALUE) < 2139095040 ? f35 : 0.0f;
            float f37 = (f31 + f25 + f7) * f36;
            float f38 = f36 * (f33 + f27 + f8);
            c4l4.A01 = Math.min(f19, Math.min(f26, Math.min(f32, f37)));
            c4l4.A03 = Math.min(f22, Math.min(f28, Math.min(f34, f38)));
            c4l4.A02 = Math.max(f19, Math.max(f26, Math.max(f32, f37)));
            c4l4.A00 = Math.max(f22, Math.max(f28, Math.max(f34, f38)));
        }
    }

    public static void A02(StringBuilder sb, float[] fArr, int i) {
        sb.append(fArr[i]);
        sb.append(' ');
    }

    public static final void A05(float[] fArr, float[] fArr2) {
        if (fArr2.length >= 16) {
            float f = fArr[0];
            float f2 = fArr2[0];
            float f3 = fArr[1];
            float f4 = fArr2[4];
            float f5 = fArr[2];
            float f6 = fArr2[8];
            float f7 = fArr[3];
            float f8 = fArr2[12];
            float f9 = (f * f2) + (f3 * f4) + (f5 * f6) + (f7 * f8);
            float f10 = fArr2[1];
            float f11 = fArr2[5];
            float f12 = fArr2[9];
            float f13 = fArr2[13];
            float f14 = (f * f10) + (f3 * f11) + (f5 * f12) + (f7 * f13);
            float f15 = fArr2[2];
            float f16 = fArr2[6];
            float f17 = fArr2[10];
            float f18 = fArr2[14];
            float f19 = (f * f15) + (f3 * f16) + (f5 * f17) + (f7 * f18);
            float f20 = fArr2[3];
            float f21 = fArr2[7];
            float f22 = fArr2[11];
            float f23 = fArr2[15];
            float f24 = (f * f20) + (f3 * f21) + (f5 * f22) + (f7 * f23);
            float f25 = fArr[4];
            float f26 = fArr[5];
            float f27 = fArr[6];
            float f28 = fArr[7];
            float f29 = (f25 * f2) + (f26 * f4) + (f27 * f6) + (f28 * f8);
            float A01 = C3WD.A01(f25, f10, f26, f11) + (f27 * f12) + (f28 * f13);
            float A012 = C3WD.A01(f25, f15, f26, f16) + (f27 * f17) + (f28 * f18);
            float A013 = C3WD.A01(f25, f20, f26, f21) + (f27 * f22) + (f28 * f23);
            float f30 = fArr[8];
            float f31 = fArr[9];
            float f32 = fArr[10];
            float f33 = fArr[11];
            float f34 = (f30 * f2) + (f31 * f4) + (f32 * f6) + (f33 * f8);
            float A014 = C3WD.A01(f30, f10, f31, f11) + (f32 * f12) + (f33 * f13);
            float A015 = C3WD.A01(f30, f15, f31, f16) + (f32 * f17) + (f33 * f18);
            float A016 = C3WD.A01(f30, f20, f31, f21) + (f32 * f22) + (f33 * f23);
            float f35 = fArr[12];
            float f36 = fArr[13];
            float f37 = (f35 * f2) + (f36 * f4);
            float f38 = fArr[14];
            float f39 = fArr[15];
            float A017 = C3WD.A01(f35, f10, f36, f11) + (f38 * f12) + (f39 * f13);
            float A018 = C3WD.A01(f35, f15, f36, f16) + (f38 * f17) + (f39 * f18);
            float A019 = C3WD.A01(f35, f20, f36, f21) + (f38 * f22) + (f39 * f23);
            fArr[0] = f9;
            fArr[1] = f14;
            fArr[2] = f19;
            fArr[3] = f24;
            fArr[4] = f29;
            C3WI.A1R(fArr, A01, A012, A013);
            C3WJ.A0y(fArr, f34, A014, A015, A016);
            C3WI.A1S(fArr, f37 + (f38 * f6) + (f39 * f8), A017, A018);
            fArr[15] = A019;
        }
    }

    public static /* synthetic */ float[] A06() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public boolean equals(Object obj) {
        return (obj instanceof C108024qn) && C00C.areEqual(this.A00, ((C108024qn) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        float[] fArr = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n            |");
        A04.append(fArr[0]);
        A04.append(' ');
        A02(A04, fArr, 1);
        A02(A04, fArr, 2);
        A04.append(fArr[3]);
        A04.append("|\n            |");
        A02(A04, fArr, 4);
        A02(A04, fArr, 5);
        A02(A04, fArr, 6);
        A04.append(fArr[7]);
        A04.append("|\n            |");
        A02(A04, fArr, 8);
        A02(A04, fArr, 9);
        A02(A04, fArr, 10);
        A04.append(fArr[11]);
        A04.append("|\n            |");
        A02(A04, fArr, 12);
        A02(A04, fArr, 13);
        A02(A04, fArr, 14);
        A04.append(fArr[15]);
        return C09U.A01(AnonymousClass000.A03("|\n        ", A04));
    }
}
