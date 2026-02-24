package p000X;

import android.opengl.Matrix;

/* renamed from: X.3V6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3V6 extends AX4 {
    public final float[] A07 = new float[16];
    public int A05 = 0;
    public int A06 = 0;
    public int A04 = 1;
    public int A03 = 1;
    public float A01 = 1.0f;
    public float A02 = 1.0f;
    public float A00 = 0.0f;

    @Override // p000X.AX4
    public final void A0C(C31988Cbs c31988Cbs, float[] fArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i2;
        int i7 = i;
        if (i5 % 180 != 0) {
            i7 = i2;
            i6 = i;
        }
        float[] fArr2 = this.A07;
        AX4.A08(fArr2, fArr);
        AX4.A04(fArr2, i5);
        AX4.A05(fArr2, i7, i6, i3, i4);
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A04;
        float f4 = this.A03;
        float f5 = i7;
        float f6 = i6;
        float max = Math.max(f5, f6);
        float f7 = (f2 + ((f4 - f6) / 2.0f)) / max;
        float max2 = Math.max(f3, f4) / max;
        Matrix.translateM(fArr2, 0, (f + ((f3 - f5) / 2.0f)) / max, -f7, 0.0f);
        Matrix.scaleM(fArr2, 0, max2, max2, 1.0f);
        AX4.A07(fArr2, z, z2);
        AX4.A03(c31988Cbs, fArr2);
        int i8 = this.A04;
        int i9 = this.A03;
        AX4.A02(c31988Cbs, this.A01, this.A02, this.A00, 0, 0, i8, i9, i8, i9);
    }
}
