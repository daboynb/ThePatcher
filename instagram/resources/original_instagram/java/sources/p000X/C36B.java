package p000X;

import android.opengl.Matrix;
import java.util.Arrays;

/* renamed from: X.36B, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C36B {
    public static Boolean A00;
    public static final float[] A03 = new float[16];
    public static final float[] A01 = {0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    public static final float[] A02 = {-0.5f, -0.5f, 0.0f, 1.0f, -0.5f, 0.5f, 0.0f, 1.0f, 0.5f, -0.5f, 0.0f, 1.0f, 0.5f, 0.5f, 0.0f, 1.0f};

    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(float[] fArr, boolean z) {
        int i;
        Boolean bool = A00;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (Arrays.equals(A03, fArr)) {
                return booleanValue;
            }
        }
        float[] fArr2 = new float[16];
        int i2 = 0;
        Matrix.multiplyMM(fArr2, 0, fArr, 0, z ? A02 : A01, 0);
        float f = Float.MIN_VALUE;
        float f2 = Float.MIN_VALUE;
        float f3 = Float.MAX_VALUE;
        float f4 = Float.MAX_VALUE;
        do {
            int i3 = i2 * 4;
            int i4 = i3 + 1;
            float f5 = fArr2[i3];
            f3 = Math.min(f5, f3);
            float f6 = fArr2[i4];
            f = Math.max(f6, f);
            f2 = Math.max(f5, f2);
            f4 = Math.min(f6, f4);
            i2++;
        } while (i2 < 4);
        boolean z2 = true;
        if (!z) {
            if (f3 > -1.0E-5f && f2 < 1.00001f && f < 1.00001f) {
                i = (f4 > (-1.0E-5f) ? 1 : (f4 == (-1.0E-5f) ? 0 : -1));
                if (i > 0) {
                }
            }
            A00 = Boolean.valueOf(z2);
            System.arraycopy(fArr, 0, A03, 0, 16);
            return z2;
        }
        if (f3 > -0.5000099999997474d && f2 < 0.5000099999997474d && f < 0.5000099999997474d) {
            i = (f4 > (-0.5000099999997474d) ? 1 : (f4 == (-0.5000099999997474d) ? 0 : -1));
            if (i > 0) {
                z2 = false;
            }
        }
        A00 = Boolean.valueOf(z2);
        System.arraycopy(fArr, 0, A03, 0, 16);
        return z2;
    }
}
