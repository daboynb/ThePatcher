package p000X;

import android.opengl.Matrix;

/* loaded from: classes5.dex */
public final class AZT {
    public int A01;
    public int A03;
    public final int A04;
    public final boolean A05;
    public final float[] A06;
    public int A00 = 0;
    public int A02 = 0;

    public AZT(int i, int i2, boolean z, int i3) {
        float[] fArr = new float[16];
        this.A06 = fArr;
        this.A03 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A05 = z;
        Matrix.setIdentityM(fArr, 0);
    }
}
