package p000X;

/* renamed from: X.efs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93691efs {
    public static final C93691efs A00 = new C93691efs();

    public static final double[] A00(double d) {
        double d2 = d * d;
        double d3 = d2 * d;
        double d4 = d * 0.5d;
        return new double[]{((((-0.5d) * d3) + d2) - d4) * 1.0d, (((1.5d * d3) - (2.5d * d2)) + 1.0d) * 1.0d, (((-1.5d) * d3) + (2.0d * d2) + d4) * 1.0d, ((d3 * 0.5d) - (d2 * 0.5d)) * 1.0d};
    }

    public final float[] A01(float[] fArr, int i, int i2, int i3, int i4) {
        AbstractC50051sf.A02("BicubicResizeTool.bicubicResize", 1130613396);
        double d = i / i3;
        double d2 = i2 / i4;
        try {
            float[] fArr2 = new float[i3 * i4];
            for (int i5 = 0; i5 < i4; i5++) {
                for (int i6 = 0; i6 < i3; i6++) {
                    double d3 = i6 * d;
                    double d4 = i5 * d2;
                    int i7 = (int) d3;
                    int i8 = (int) d4;
                    double[] A002 = A00(d3 - i7);
                    double[] A003 = A00(d4 - i8);
                    double d5 = 0.0d;
                    for (int i9 = 0; i9 < 4; i9++) {
                        for (int i10 = 0; i10 < 4; i10++) {
                            int i11 = (i7 - 1) + i9;
                            int i12 = i - 1;
                            if (i11 < 0) {
                                i11 = 0;
                            } else if (i11 > i12) {
                                i11 = i12;
                            }
                            int i13 = (i8 - 1) + i10;
                            int i14 = i2 - 1;
                            if (i13 < 0) {
                                i13 = 0;
                            } else if (i13 > i14) {
                                i13 = i14;
                            }
                            d5 += fArr[(i13 * i) + i11] * A002[i9] * A003[i10];
                        }
                    }
                    fArr2[(i5 * i3) + i6] = (float) d5;
                }
            }
            AbstractC50051sf.A00(1417068551);
            return fArr2;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-474319935);
            throw th;
        }
    }
}
