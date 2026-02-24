package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes13.dex */
public final class DU7 extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public RectF A05;
    public RectF A06;
    public boolean A07;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        Paint paint = this.A04;
        paint.setColor(this.A03);
        RectF rectF = this.A06;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setColor(this.A01);
        canvas.drawRoundRect(this.A05, f, f, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A06.set(rect);
        int i = rect.right;
        int i2 = (int) ((this.A02 * i) / 100.0d);
        this.A05.set(this.A07 ? new Rect(Math.max(i - i2, rect.left), rect.top, i, rect.bottom) : new Rect(rect.left, rect.top, i2, rect.bottom));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
