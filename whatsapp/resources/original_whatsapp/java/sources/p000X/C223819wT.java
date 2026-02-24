package p000X;

import android.opengl.GLES20;

/* renamed from: X.9wT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223819wT implements InterfaceC43952Jsl {
    public float A00;
    public float[] A01;
    public int A02;
    public int A03;
    public static final float[] A06 = {0.256788f, 0.504129f, 0.0979059f, 0.0627451f};
    public static final float[] A04 = {-0.148223f, -0.290993f, 0.439216f, 0.501961f};
    public static final float[] A05 = {0.439216f, -0.367788f, -0.0714274f, 0.501961f};

    @Override // p000X.InterfaceC43952Jsl
    public void BXW(IGR igr) {
        this.A03 = igr.A02("xUnit");
        this.A02 = igr.A02("coeffs");
    }

    @Override // p000X.InterfaceC43952Jsl
    public void Bam(float[] fArr, int i) {
        GLES20.glUniform4fv(this.A02, 1, this.A01, 0);
        int i2 = this.A03;
        float f = this.A00;
        float f2 = i;
        GLES20.glUniform2f(i2, (fArr[0] * f) / f2, (f * fArr[1]) / f2);
    }
}
