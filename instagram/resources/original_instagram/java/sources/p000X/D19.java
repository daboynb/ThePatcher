package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class D19 extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public final float A03;
    public final float A04;
    public final Paint A05;
    public final C33250CwE A06;

    public D19(Typeface typeface, String str, int i) {
        D1F.A0y(str);
        C33250CwE c33250CwE = new C33250CwE();
        c33250CwE.A02 = str;
        c33250CwE.A01 = typeface;
        c33250CwE.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c33250CwE;
        Paint A0L = AnonymousClass327.A0L();
        this.A05 = A0L;
        A0L.setTypeface(typeface);
        A0L.setTextAlign(Paint.Align.CENTER);
        A0L.setTextSize(64.0f);
        Paint.FontMetrics fontMetrics = A0L.getFontMetrics();
        float f = fontMetrics.descent;
        float f2 = fontMetrics.ascent;
        this.A03 = 64.0f / ((f - f2) * 1.0625f);
        this.A04 = (-f2) / 64.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect A0P = AnonymousClass327.A0P(this);
        canvas.drawText(this.A06.A02, (A0P.left + A0P.right) / 2, A0P.top + this.A00, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 == this.A02 && i6 == this.A01) {
            return;
        }
        this.A02 = i5;
        this.A01 = i6;
        float min = ((int) Math.min(i5, i6)) * this.A03;
        this.A05.setTextSize(min);
        this.A00 = min * this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }
}
