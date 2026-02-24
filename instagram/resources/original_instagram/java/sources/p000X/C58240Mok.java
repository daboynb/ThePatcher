package p000X;

import android.graphics.Rect;
import android.text.TextPaint;

/* renamed from: X.Mok, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58240Mok {
    public Rect A00;
    public TextPaint A01;

    public final float A00(String str, float f) {
        D1F.A0y(str);
        TextPaint textPaint = this.A01;
        float textSize = textPaint.getTextSize();
        textPaint.setTextSize(f);
        float measureText = textPaint.measureText(str);
        textPaint.setTextSize(textSize);
        return measureText;
    }
}
