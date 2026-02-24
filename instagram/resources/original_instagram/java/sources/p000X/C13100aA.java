package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.0aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13100aA extends AbstractC12890Zp {
    public TextPaint A00;

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint;
        CharacterStyle[] characterStyleArr;
        int length;
        Paint paint2 = paint;
        if ((charSequence instanceof Spanned) && (length = (characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class)).length) != 0) {
            int i6 = 0;
            if (length != 1 || characterStyleArr[0] != this) {
                textPaint = this.A00;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.A00 = textPaint;
                }
                textPaint.set(paint2);
                do {
                    CharacterStyle characterStyle = characterStyleArr[i6];
                    if (!(characterStyle instanceof MetricAffectingSpan)) {
                        characterStyle.updateDrawState(textPaint);
                    }
                    i6++;
                } while (i6 < length);
                if (textPaint != null && textPaint.bgColor != 0) {
                    int color = textPaint.getColor();
                    Paint.Style style = textPaint.getStyle();
                    textPaint.setColor(textPaint.bgColor);
                    textPaint.setStyle(Paint.Style.FILL);
                    canvas.drawRect(f, i3, f + this.A03, i5, textPaint);
                    textPaint.setStyle(style);
                    textPaint.setColor(color);
                }
                C12700Yw.A00();
                C13090a9 c13090a9 = this.A02;
                float f2 = i4;
                if (textPaint != null) {
                    paint2 = textPaint;
                }
                C13060a6 c13060a6 = c13090a9.A01;
                Typeface typeface = c13060a6.A00;
                Typeface typeface2 = paint2.getTypeface();
                paint2.setTypeface(typeface);
                canvas.drawText(c13060a6.A03, c13090a9.A00 * 2, 2, f, f2, paint2);
                paint2.setTypeface(typeface2);
            }
        }
        if (!(paint2 instanceof TextPaint)) {
            textPaint = null;
            C12700Yw.A00();
            C13090a9 c13090a92 = this.A02;
            float f22 = i4;
            if (textPaint != null) {
            }
            C13060a6 c13060a62 = c13090a92.A01;
            Typeface typeface3 = c13060a62.A00;
            Typeface typeface22 = paint2.getTypeface();
            paint2.setTypeface(typeface3);
            canvas.drawText(c13060a62.A03, c13090a92.A00 * 2, 2, f, f22, paint2);
            paint2.setTypeface(typeface22);
        }
        textPaint = (TextPaint) paint2;
        if (textPaint != null) {
            int color2 = textPaint.getColor();
            Paint.Style style2 = textPaint.getStyle();
            textPaint.setColor(textPaint.bgColor);
            textPaint.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.A03, i5, textPaint);
            textPaint.setStyle(style2);
            textPaint.setColor(color2);
        }
        C12700Yw.A00();
        C13090a9 c13090a922 = this.A02;
        float f222 = i4;
        if (textPaint != null) {
        }
        C13060a6 c13060a622 = c13090a922.A01;
        Typeface typeface32 = c13060a622.A00;
        Typeface typeface222 = paint2.getTypeface();
        paint2.setTypeface(typeface32);
        canvas.drawText(c13060a622.A03, c13090a922.A00 * 2, 2, f, f222, paint2);
        paint2.setTypeface(typeface222);
    }
}
