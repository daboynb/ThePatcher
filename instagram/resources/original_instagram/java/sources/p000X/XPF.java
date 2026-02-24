package p000X;

import android.graphics.Paint;
import android.text.TextPaint;

/* loaded from: classes16.dex */
public abstract class XPF {
    public static final TextPaint A00(TextPaint textPaint, float f, int i) {
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.set(textPaint);
        textPaint2.setStrokeWidth(textPaint.getTextSize() * f);
        textPaint2.setStrokeJoin(Paint.Join.ROUND);
        textPaint2.setColor(i);
        AnonymousClass327.A1I(textPaint2);
        return textPaint2;
    }
}
