package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* renamed from: X.Adv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23594Adv extends Drawable {
    public final int A01;
    public final int A02;
    public final TextPaint A04;
    public final CharSequence A05;
    public boolean A00 = false;
    public final Rect A03 = AbstractC34801aa.A06();

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        TextPaint textPaint;
        CharSequence charSequence;
        int length;
        float f;
        float f2;
        int i;
        if (this.A00) {
            Rect bounds = getBounds();
            if (bounds.isEmpty()) {
                return;
            }
            textPaint = this.A04;
            textPaint.setTextAlign(Paint.Align.LEFT);
            charSequence = this.A05;
            i = 0;
            textPaint.getTextBounds(charSequence.toString(), 0, charSequence.length(), this.A03);
            int width = bounds.width();
            int height = bounds.height();
            f = (bounds.left + ((width - r2.width()) / 2.0f)) - r2.left;
            f2 = (bounds.top + ((height - r2.height()) / 2.0f)) - r2.top;
            length = charSequence.length();
        } else {
            textPaint = this.A04;
            textPaint.setTextAlign(Paint.Align.CENTER);
            int A06 = AbstractC127865it.A06(this) / 2;
            int A05 = (int) ((AbstractC127865it.A05(this) / 2) - ((textPaint.descent() + textPaint.ascent()) / 2.0f));
            charSequence = this.A05;
            length = charSequence.length();
            f = A06;
            f2 = A05;
            i = 0;
        }
        canvas.drawText(charSequence, i, length, f, f2, textPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.A00) {
            Rect rect = this.A03;
            if (!rect.isEmpty()) {
                return rect.height();
            }
        }
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public C23594Adv(Typeface typeface, CharSequence charSequence, int i, int i2) {
        this.A05 = charSequence;
        TextPaint textPaint = new TextPaint();
        this.A04 = textPaint;
        textPaint.setTextSize(i2);
        AbstractC127835iq.A18(textPaint);
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setAntiAlias(true);
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        this.A02 = AbstractC23467Abq.A01(textPaint.measureText(charSequence, 0, charSequence.length()));
        this.A01 = textPaint.getFontMetricsInt(null);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02;
    }
}
