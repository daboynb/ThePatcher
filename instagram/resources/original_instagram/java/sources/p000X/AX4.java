package p000X;

import android.opengl.Matrix;
import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class AX4 {
    public String A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public final C31988Cbs A09;
    public final float[] A0A;
    public final float[] A0B;

    public AX4() {
        float[] fArr = new float[16];
        this.A0B = fArr;
        float[] fArr2 = new float[16];
        this.A0A = fArr2;
        C31988Cbs c31988Cbs = new C31988Cbs();
        this.A09 = c31988Cbs;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        c31988Cbs.A01(fArr);
        c31988Cbs.A00(fArr2);
    }

    public static void A01(int i, float[] fArr, int i2) {
        float f;
        float f2;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2, f, 1.0f);
    }

    public static void A02(C31988Cbs c31988Cbs, float f, float f2, float f3, int i, int i2, int i3, int i4, int i5, int i6) {
        float f4;
        float f5;
        c31988Cbs.A01 = i5;
        c31988Cbs.A00 = i6;
        float f6 = i5;
        float f7 = (f * i3) / f6;
        float f8 = i6;
        float f9 = (f2 * i4) / f8;
        float f10 = (((i * 2) + i3) - i5) / f6;
        float f11 = (((i2 * 2) + i4) - i6) / f8;
        float[] fArr = c31988Cbs.A02;
        Matrix.setIdentityM(fArr, 0);
        if (f3 != 0.0f) {
            if (i5 < i6) {
                f5 = f8 / f6;
                f4 = 1.0f;
            } else {
                f4 = f6 / f8;
                f5 = 1.0f;
            }
            Matrix.scaleM(fArr, 0, f5, f4, 1.0f);
            Matrix.rotateM(fArr, 0, f3, 0.0f, 0.0f, 1.0f);
            A01(i5, fArr, i6);
        }
        Matrix.translateM(fArr, 0, f10, f11, 0.0f);
        Matrix.scaleM(fArr, 0, f7, f9, 1.0f);
    }

    public static void A03(C31988Cbs c31988Cbs, float[] fArr) {
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        c31988Cbs.A01(fArr);
    }

    public static void A04(float[] fArr, int i) {
        if (i != 0) {
            Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, -1.0f);
        }
    }

    public static void A05(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = i;
        float f6 = i2;
        float f7 = f5 / f6;
        float f8 = i3;
        float f9 = i4;
        float f10 = f8 / f9;
        if (i < i2) {
            f2 = f7;
            f = 1.0f;
        } else {
            f = f6 / f5;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = f10;
            f3 = 1.0f;
        } else {
            f3 = f9 / f8;
            f4 = 1.0f;
        }
        float f11 = f7 < f10 ? f2 / f4 : f / f3;
        Matrix.scaleM(fArr, 0, f11, f11, 1.0f);
    }

    public static void A06(float[] fArr, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        if (i < i2) {
            f2 = i / i2;
            f = 1.0f;
        } else {
            f = i2 / i;
            f2 = 1.0f;
        }
        if (i3 < i4) {
            f4 = i3 / i4;
            f3 = 1.0f;
        } else {
            f3 = i4 / i3;
            f4 = 1.0f;
        }
        Matrix.scaleM(fArr, 0, f2 / f4, f / f3, 1.0f);
    }

    public static void A07(float[] fArr, boolean z, boolean z2) {
        if (z || z2) {
            Matrix.scaleM(fArr, 0, z ? -1.0f : 1.0f, z2 ? -1.0f : 1.0f, 1.0f);
        }
    }

    public static void A08(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr2, 0, fArr, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
    }

    public final C31988Cbs A09() {
        if (this.A01) {
            this.A01 = false;
            A0C(this.A09, this.A0B, this.A06, this.A05, this.A03, this.A02, this.A04, this.A07, this.A08);
        }
        return this.A09;
    }

    public final void A0A(int i, int i2, int i3, int i4) {
        A0B(i, i2, i3, i4, 0, false, false);
    }

    public final void A0B(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        if (i == this.A06 && i2 == this.A05 && i3 == this.A03 && i4 == this.A02 && i5 == this.A04 && z == this.A07 && z2 == this.A08) {
            return;
        }
        this.A06 = i;
        this.A05 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = i5;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = true;
    }

    public void A0C(C31988Cbs c31988Cbs, float[] fArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6;
        int i7;
        float f;
        float f2;
        float f3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int round;
        int i14;
        int i15 = i2;
        if (this instanceof C5P2) {
            C5P2 c5p2 = (C5P2) this;
            boolean z3 = false;
            int i16 = i;
            if (i5 % 180 != 0) {
                i16 = i15;
                i15 = i;
            }
            if (c5p2.A00) {
                z3 = AnonymousClass121.A00((((float) i16) / ((float) i15)) / (((float) i3) / ((float) i4)), 1.0f) < 0.015f;
            }
            float[] fArr2 = c5p2.A01;
            A08(fArr2, fArr);
            A04(fArr2, i5);
            if (z3) {
                A05(fArr2, i16, i15, i3, i4);
            } else {
                A06(fArr2, i16, i15, i3, i4);
            }
            A07(fArr2, z, z2);
            A01(i3, fArr2, i4);
            A03(c31988Cbs, fArr2);
            if (!z3) {
                float f4 = i16 / i15;
                float f5 = i3;
                float f6 = i4;
                if (f4 < f5 / f6) {
                    i14 = Math.round(f6 * f4);
                    round = i4;
                } else {
                    round = Math.round(f5 / f4);
                    i14 = i3;
                }
                A02(c31988Cbs, 1.0f, 1.0f, 0.0f, (i3 - i14) / 2, (i4 - round) / 2, i14, round, i3, i4);
                return;
            }
            i8 = 0;
            f3 = 0.0f;
            f2 = 1.0f;
            f = 1.0f;
            i9 = 0;
            i12 = i3;
            i13 = i4;
            i10 = i3;
            i11 = i4;
        } else {
            C55J c55j = (C55J) this;
            int i17 = i;
            if (i5 % 180 != 0) {
                i17 = i15;
                i15 = i;
            }
            float f7 = i17 / i15;
            float f8 = i3;
            float f9 = i4;
            float f10 = f8 / f9;
            float f11 = f10 > f7 ? f10 / f7 : 1.0f;
            float[] fArr3 = c55j.A04;
            A08(fArr3, fArr);
            A04(fArr3, i5);
            A06(fArr3, i17, i15, i3, i4);
            A07(fArr3, z, z2);
            A01(i3, fArr3, i4);
            A03(c31988Cbs, fArr3);
            if (f7 < f10) {
                i7 = (int) (f9 * f7);
                i6 = i4;
            } else {
                i6 = (int) (f8 / f7);
                i7 = i3;
            }
            int i18 = ((int) (c55j.A02 * f8)) + ((i3 - i7) / 2);
            int i19 = ((i4 - i6) / 2) - ((int) (c55j.A03 * f9));
            f = f11 * c55j.A01;
            f2 = f * 1.0f;
            f3 = c55j.A00;
            i8 = i18;
            i9 = i19;
            i10 = i7;
            i11 = i6;
            i12 = i3;
            i13 = i4;
        }
        A02(c31988Cbs, f2, f, f3, i8, i9, i10, i11, i12, i13);
    }

    public final void A0D(float[] fArr) {
        float[] fArr2 = this.A0B;
        if (Arrays.equals(fArr2, fArr)) {
            return;
        }
        System.arraycopy(fArr, 0, fArr2, 0, 16);
        this.A01 = true;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BaseScaleType{", A0X);
        String str = this.A00;
        if (str == null) {
            str = Arrays.toString(Arrays.copyOfRange(Thread.currentThread().getStackTrace(), 4, 15));
        }
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(", mBaseMatrix=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0B), A0X);
        AbstractC27914AsI.A0I(", mBaseContentMatrix=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A0A), A0X);
        AbstractC27914AsI.A0I(", mViewport=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", mSrcWidth=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", mSrcHeight=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", mDstWidth=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", mDstHeight=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", mOrientation=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", mFlipX=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", mFlipY=", A0X);
        A0X.append(this.A08);
        return AnonymousClass149.A0m(A0X);
    }
}
