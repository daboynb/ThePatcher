package p000X;

import android.graphics.Color;

/* renamed from: X.an5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88837an5 {
    public static int A00(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        int alpha = Color.alpha(i);
        int red = Color.red(i);
        return Color.argb(((int) ((Color.alpha(i2) - alpha) * f)) + red, red + ((int) ((Color.red(i2) - red) * f)), Color.green(i) + ((int) ((Color.green(i2) - r2) * f)), Color.blue(i) + ((int) ((Color.blue(i2) - r4) * f)));
    }
}
