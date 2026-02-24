package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;

/* renamed from: X.2a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56112a3 {
    public static final float A00(Bitmap bitmap, int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        int i6 = 0;
        if (i > i5) {
            return 0.0f;
        }
        int i7 = 0;
        while (true) {
            int i8 = i4 - 1;
            if (i3 <= i8) {
                int i9 = i3;
                while (true) {
                    int pixel = bitmap.getPixel(i, i9);
                    if (pixel != 0) {
                        i7++;
                        int red = Color.red(pixel);
                        int green = Color.green(pixel);
                        int blue = Color.blue(pixel);
                        if (red >= 250 && green >= 250 && blue >= 250) {
                            i6++;
                        }
                    }
                    if (i9 == i8) {
                        break;
                    }
                    i9++;
                }
            }
            if (i == i5) {
                break;
            }
            i++;
        }
        if (i7 != 0) {
            return i6 / i7;
        }
        return 0.0f;
    }
}
