package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.Ed0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37150Ed0 {
    public static final Rect A00(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        Rect rect;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        XER.A00(textPaint2, rect2, charSequence, i, nextSpanTransition);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, nextSpanTransition, rect2);
                    }
                    rect.right += rect2.width();
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = nextSpanTransition;
                }
                return rect;
            }
        }
        rect = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            XER.A00(textPaint, rect, charSequence, i, i2);
            return rect;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, rect);
        return rect;
    }
}
