package p000X;

/* renamed from: X.diS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92534diS {
    public static final int[][] A01 = {new int[]{-1, 0}, new int[]{1, 0}, new int[]{0, -1}, new int[]{0, 1}, new int[]{0, 0}, new int[]{-1, -1}, new int[]{-1, 1}, new int[]{1, -1}, new int[]{1, 1}};
    public static final float[][] A00 = {new float[]{0.08f, 0.12f, 0.08f}, new float[]{0.12f, 0.2f, 0.12f}, new float[]{0.08f, 0.12f, 0.08f}};

    public static final float[] A00(float[] fArr, int i, int i2) {
        AbstractC50051sf.A02("SmoothTool.spatialSmooth", 957923806);
        try {
            float[] A1L = D1F.A1L(fArr);
            for (int i3 = 0; i3 < i2; i3++) {
                for (int i4 = 0; i4 < i; i4++) {
                    int i5 = (i3 * i) + i4;
                    int[] iArr = {1, 1};
                    int[][] iArr2 = A01;
                    float f = 0.0f;
                    for (int i6 = 0; i6 < 9; i6++) {
                        int[] iArr3 = iArr2[i6];
                        int i7 = iArr3[0];
                        int i8 = i3 + i7;
                        int i9 = iArr3[1];
                        int i10 = i4 + i9;
                        if (i8 >= 0 && i8 < i2 && i10 >= 0 && i10 < i) {
                            f += fArr[(i8 * i) + i10] * A00[iArr[0] + i7][i9 + 1];
                        }
                    }
                    A1L[i5] = f;
                }
            }
            AbstractC50051sf.A00(554163890);
            return A1L;
        } catch (Throwable th) {
            AbstractC50051sf.A00(307932301);
            throw th;
        }
    }
}
