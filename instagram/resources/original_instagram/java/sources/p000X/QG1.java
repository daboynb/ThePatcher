package p000X;

import android.opengl.Matrix;

/* loaded from: classes17.dex */
public class QG1 {
    public static final float[] A06;
    public long A00;
    public AZR A01 = null;
    public float[] A02;
    public float[] A03;
    public float[] A04;
    public float[] A05;

    static {
        float[] fArr = new float[16];
        A06 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public QG1() {
        float[] fArr = A06;
        this.A04 = fArr;
        this.A05 = fArr;
        this.A03 = fArr;
    }

    public final AZR A00() {
        AZR azr = this.A01;
        if (azr != null) {
            return azr;
        }
        throw new IllegalStateException("MutableVideoFrame not initialized, missing rgbTexture");
    }

    public final void A01(AZR azr, float[] fArr, long j) {
        A02(azr, null, fArr, null, j);
    }

    public final void A02(AZR azr, float[] fArr, float[] fArr2, float[] fArr3, long j) {
        A03(azr, fArr, fArr2, fArr3, null, j);
    }

    public final void A03(AZR azr, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, long j) {
        this.A01 = azr;
        if (fArr == null) {
            fArr = A06;
        }
        this.A04 = fArr;
        if (fArr2 == null) {
            fArr2 = A06;
        }
        this.A05 = fArr2;
        if (fArr3 == null) {
            fArr3 = A06;
        }
        this.A03 = fArr3;
        if (fArr4 == null) {
            fArr4 = A06;
        }
        this.A02 = fArr4;
        this.A00 = j;
    }

    public final boolean A04() {
        AZR azr = this.A01;
        return azr != null && azr.A01 == 36197;
    }
}
