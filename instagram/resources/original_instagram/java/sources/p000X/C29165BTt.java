package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.BTt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C29165BTt extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Paint A05;
    public Paint A06;
    public RectF A07;
    public RectF A08;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        int i = getBounds().left;
        int i2 = this.A02;
        float f = i + i2;
        float f2 = getBounds().top + i2;
        canvas.save();
        canvas.translate(f, f2);
        RectF rectF = this.A07;
        float f3 = this.A00;
        canvas.drawRoundRect(rectF, f3, f3, this.A05);
        canvas.restore();
        RectF rectF2 = this.A08;
        float f4 = this.A04;
        canvas.drawRoundRect(rectF2, f4, f4, this.A06);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        RectF rectF = this.A07;
        float f = this.A01;
        rectF.set(0.0f, 0.0f, f, f);
        RectF rectF2 = this.A08;
        rectF2.set(rect);
        float f2 = this.A02 / 2.0f;
        rectF2.inset(f2, f2);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
