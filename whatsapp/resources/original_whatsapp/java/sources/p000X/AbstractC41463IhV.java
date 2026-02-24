package p000X;

import android.opengl.Matrix;
import java.util.Arrays;

/* renamed from: X.IhV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41463IhV {
    public String A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public final ICJ A09;
    public final float[] A0A;
    public final float[] A0B;

    public static void A04(float[] fArr, int i, int i2, int i3, int i4) {
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

    public ICJ A08() {
        if (this.A01) {
            this.A01 = false;
            A0A(this.A09, this.A0B, this.A0A, this.A06, this.A05, this.A03, this.A02, this.A04, this.A07, this.A08);
        }
        return this.A09;
    }

    public abstract void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2);

    public static void A00(ICJ icj, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6) {
        icj.A01 = i5;
        icj.A00 = i6;
        float f3 = i5;
        float f4 = i6;
        float[] fArr = icj.A02;
        Matrix.setIdentityM(fArr, 0);
        Matrix.translateM(fArr, 0, (((i * 2) + i3) - i5) / f3, (((i2 * 2) + i4) - i6) / f4, 0.0f);
        Matrix.scaleM(fArr, 0, (f * i3) / f3, (f2 * i4) / f4, 1.0f);
    }

    public static void A01(ICJ icj, float[] fArr) {
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        System.arraycopy(fArr, 0, icj.A03, 0, 16);
    }

    public static void A02(float[] fArr, int i) {
        if (i != 0) {
            Matrix.rotateM(fArr, 0, i, 0.0f, 0.0f, -1.0f);
        }
    }

    public static void A03(float[] fArr, int i, int i2) {
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

    public static void A05(float[] fArr, int i, int i2, int i3, int i4) {
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

    public static void A06(float[] fArr, boolean z, boolean z2) {
        if (z || z2) {
            Matrix.scaleM(fArr, 0, z ? -1.0f : 1.0f, z2 ? -1.0f : 1.0f, 1.0f);
        }
    }

    public static void A07(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr2, 0, fArr, 0, 16);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
    }

    public void A09(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
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

    public void A0B(float[] fArr) {
        float[] fArr2 = this.A0B;
        if (Arrays.equals(fArr2, fArr)) {
            return;
        }
        System.arraycopy(fArr, 0, fArr2, 0, 16);
        this.A01 = true;
    }

    public AbstractC41463IhV() {
        float[] fArr = new float[16];
        this.A0B = fArr;
        float[] fArr2 = new float[16];
        this.A0A = fArr2;
        ICJ icj = new ICJ();
        this.A09 = icj;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        System.arraycopy(fArr, 0, icj.A03, 0, 16);
        System.arraycopy(fArr2, 0, icj.A02, 0, 16);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BaseScaleType{");
        String str = this.A00;
        if (str == null) {
            str = Arrays.toString(Arrays.copyOfRange(Thread.currentThread().getStackTrace(), 4, 15));
        }
        A04.append(str);
        A04.append(", mBaseMatrix=");
        A04.append(Arrays.toString(this.A0B));
        A04.append(", mBaseContentMatrix=");
        A04.append(Arrays.toString(this.A0A));
        A04.append(", mViewport=");
        A04.append(this.A09);
        A04.append(", mSrcWidth=");
        A04.append(this.A06);
        A04.append(", mSrcHeight=");
        A04.append(this.A05);
        A04.append(", mDstWidth=");
        A04.append(this.A03);
        A04.append(", mDstHeight=");
        A04.append(this.A02);
        A04.append(", mOrientation=");
        A04.append(this.A04);
        A04.append(", mFlipX=");
        A04.append(this.A07);
        A04.append(", mFlipY=");
        A04.append(this.A08);
        return C87X.A0u(A04);
    }
}
