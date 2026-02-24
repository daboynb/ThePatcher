package p000X;

import android.text.TextPaint;

/* renamed from: X.Nau, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59930Nau {
    public static final C59930Nau A00 = new C59930Nau();

    public static final float A00(TextPaint textPaint, C59930Nau c59930Nau, String str, float f, float f2, float f3, int i) {
        float f4;
        float textSize = textPaint.getTextSize();
        float measureText = textPaint.measureText(str);
        textPaint.setTextSize(f);
        float f5 = i;
        if (textPaint.measureText(str) > f5) {
            if (measureText <= f5) {
                return textSize;
            }
            f4 = textSize - f2;
        } else {
            if (f >= f3) {
                return f3;
            }
            f4 = textSize + f2;
        }
        return A00(textPaint, c59930Nau, str, f4, f2, f3, i);
    }
}
