package p000X;

import android.graphics.Bitmap;

/* renamed from: X.aRX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87862aRX {
    public static final Bitmap A00(float[] fArr, int i, int i2) {
        int[] iArr = new int[i * i2];
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                C3C.A1U(fArr, iArr, i3, i, i4);
            }
        }
        return Bitmap.createBitmap(iArr, i, i2, Bitmap.Config.ARGB_8888);
    }
}
