package p000X;

import android.graphics.Bitmap;

/* renamed from: X.51N, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C51N {
    public static final Bitmap A00(Bitmap bitmap) {
        int i;
        int i2 = 224;
        if (bitmap.getWidth() < bitmap.getHeight()) {
            i = (bitmap.getHeight() * 224) / bitmap.getWidth();
        } else {
            i = 224;
            i2 = (bitmap.getWidth() * 224) / bitmap.getHeight();
        }
        Bitmap A00 = AbstractC187857Mn.A00(bitmap, i2, i, true);
        D1F.A0k(A00);
        return A00;
    }

    public static final float[] A01(float[] fArr, int i, int i2, int i3, int i4) {
        float[] fArr2 = new float[i3 * i4];
        float f = i / i3;
        float f2 = i2 / i4;
        for (int i5 = 0; i5 < i4; i5++) {
            for (int i6 = 0; i6 < i3; i6++) {
                float f3 = i6 * f;
                int i7 = (int) f3;
                float f4 = i5 * f2;
                int i8 = (int) f4;
                float f5 = f3 - i7;
                float f6 = f4 - i8;
                int i9 = (i8 * i) + i7;
                float f7 = fArr[i9];
                float f8 = i7 + 1 < i ? fArr[i9 + 1] : f7;
                float f9 = i8 + 1 < i2 ? fArr[i9 + i] : f7;
                float f10 = (i7 + 1 >= i || i8 + 1 >= i2) ? f7 : fArr[i9 + i + 1];
                float f11 = 1.0f - f5;
                float f12 = 1.0f - f6;
                fArr2[(i5 * i3) + i6] = (f7 * f11 * f12) + (f8 * f5 * f12) + (f9 * f6 * f11) + (f10 * f5 * f6);
            }
        }
        return fArr2;
    }
}
