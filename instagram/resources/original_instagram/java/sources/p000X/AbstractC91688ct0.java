package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;

/* renamed from: X.ct0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91688ct0 {
    public static final Bitmap A00(float[] fArr, float f, int i, int i2) {
        int i3 = i * i2;
        int[] iArr = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            float f2 = fArr[i4];
            if (f2 > 0.9f) {
                f2 = 1.0f;
            } else if (f2 <= f) {
                f2 = 0.0f;
            }
            int i5 = (int) (f2 * 255.0f);
            if (i5 < 0) {
                i5 = 0;
            } else if (i5 > 255) {
                i5 = 255;
            }
            iArr[i4] = Color.argb(i5, 255, 255, 255);
        }
        Bitmap A0X = AnonymousClass140.A0X(i, i2);
        A0X.setPixels(iArr, 0, i, 0, 0, i, i2);
        return A0X;
    }

    public static final Bitmap A01(float[] fArr, int i, int i2, boolean z) {
        int[] iArr = new int[i2 * i];
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i3 * i2;
                int min = (int) (Math.min(1.0f, Math.max(0.0f, fArr[i5 + i4])) * 255.0f);
                if (z) {
                    i5 = ((i - i3) - 1) * i2;
                }
                iArr[i5 + i4] = Color.rgb(min, min, min);
            }
        }
        return Bitmap.createBitmap(iArr, i2, i, Bitmap.Config.ARGB_8888);
    }
}
