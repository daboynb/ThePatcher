package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* renamed from: X.Bm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26096Bm8 {
    public static final StaticLayout A00(Rect rect, TextPaint textPaint, String str, int i) {
        float f = 90.0f;
        float f2 = 200.0f;
        textPaint.setTextSize(90.0f);
        Rect rect2 = new Rect(0, 0, (int) (rect.width() - textPaint.getTextSize()), (int) (rect.height() - textPaint.getTextSize()));
        int length = str.length();
        StaticLayout build = StaticLayout.Builder.obtain(str, 0, length, textPaint, rect2.width()).setHyphenationFrequency(0).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(4).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
        C00C.A06(build);
        int i2 = 6;
        do {
            float A00 = AbstractC127855is.A00(f2, f) + f;
            textPaint.setTextSize(A00);
            Rect rect3 = new Rect(0, 0, (int) (rect.width() - textPaint.getTextSize()), (int) (rect.height() - textPaint.getTextSize()));
            StaticLayout build2 = StaticLayout.Builder.obtain(str, 0, length, textPaint, rect3.width()).setHyphenationFrequency(0).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(i).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
            C00C.A06(build2);
            if (build2.getHeight() <= rect3.height()) {
                int lineCount = build2.getLineCount() - 1;
                for (int i3 = 0; i3 < lineCount; i3++) {
                    int lineEnd = build2.getLineEnd(i3);
                    if (lineEnd > 0 && lineEnd < length) {
                        char charAt = str.charAt(lineEnd - 1);
                        char charAt2 = str.charAt(lineEnd);
                        if (!AbstractC08350Si.A00(charAt) && !AbstractC08350Si.A00(charAt2)) {
                        }
                    }
                }
                f = A00;
                build = build2;
                i2--;
            }
            f2 = A00;
            i2--;
        } while (i2 > 0);
        return build;
    }
}
