package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* renamed from: X.5lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129495lx extends Drawable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final Rect A05;
    public final String A06;

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public C129495lx(Typeface typeface, String str, int i, int i2, int i3, int i4, int i5) {
        this.A06 = str;
        this.A01 = i4;
        TextPaint textPaint = new TextPaint();
        this.A04 = textPaint;
        textPaint.setColor(i2);
        Paint A0J = C3WD.A0J();
        this.A03 = A0J;
        Paint.Style style = Paint.Style.FILL;
        A0J.setStyle(style);
        A0J.setColor(i);
        A0J.setAntiAlias(true);
        textPaint.setTextSize(i3);
        textPaint.setStyle(style);
        textPaint.setColor(i2);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setAntiAlias(true);
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        Rect A06 = AbstractC34801aa.A06();
        this.A05 = A06;
        textPaint.getTextBounds(str, 0, str.length(), A06);
        int i6 = i4 * 2;
        this.A00 = A06.width() + i6 + (i5 * 2);
        this.A02 = A06.height() + i6;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int A06 = AbstractC127865it.A06(this);
        int A05 = (AbstractC127865it.A05(this) / 2) + (this.A05.height() / 2);
        float f = A06 / 2;
        float width = f - (r8.width() / 2.0f);
        float f2 = this.A01;
        float height = (r8.height() + (r6 * 2)) / 2.0f;
        canvas.drawRoundRect(AbstractC127835iq.A0I(width - f2, (A05 - r8.height()) - r6, width + r8.width() + f2, r6 + A05), height, height, this.A03);
        String str = this.A06;
        canvas.drawText(str, 0, str.length(), f, A05, this.A04);
    }
}
