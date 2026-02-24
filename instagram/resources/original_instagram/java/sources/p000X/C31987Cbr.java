package p000X;

import android.opengl.Matrix;

/* renamed from: X.Cbr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31987Cbr extends AX4 {
    public final float[] A00 = new float[16];

    @Override // p000X.AX4
    public final void A0C(C31988Cbs c31988Cbs, float[] fArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        float f;
        float f2;
        int i6 = i;
        int i7 = i2;
        if (i5 % 180 != 0) {
            i6 = i2;
            i7 = i;
        }
        float[] fArr2 = this.A00;
        AX4.A08(fArr2, fArr);
        if (i < i2) {
            f2 = i2 / i;
            f = 1.0f;
        } else {
            f = i / i2;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr2, 0, f2, f, 1.0f);
        if (i5 != 0) {
            AX4.A04(fArr2, i5);
        }
        AX4.A05(fArr2, i6, i7, i3, i4);
        if (z || z2) {
            AX4.A07(fArr2, z, z2);
        }
        AX4.A03(c31988Cbs, fArr2);
        float f3 = i6;
        float f4 = i7;
        float f5 = i3 / i4;
        if (f5 < f3 / f4) {
            i6 = Math.round(f4 * f5);
        } else {
            i7 = Math.round(f3 / f5);
        }
        c31988Cbs.A01 = i6;
        c31988Cbs.A00 = i7;
    }
}
