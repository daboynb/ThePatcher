package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.9NO, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9NO extends Drawable {
    public boolean A00;
    public final Paint A01;
    public final Path A02 = new Path();
    public final RectF A03;
    public final float[] A04;

    public C9NO() {
        Paint paint = new Paint();
        this.A01 = paint;
        this.A03 = new RectF();
        this.A04 = new float[8];
        this.A00 = true;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (!this.A00) {
            canvas.drawPath(this.A02, this.A01);
            return;
        }
        RectF rectF = this.A03;
        float f = this.A04[0];
        canvas.drawRoundRect(rectF, f, f, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        for (float f : this.A04) {
            if (Float.compare(f, 0.0f) == 0) {
                return -3;
            }
        }
        return this.A01.getAlpha() == 255 ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A03;
        rectF.set(rect);
        if (this.A00) {
            return;
        }
        Path path = this.A02;
        path.reset();
        path.addRoundRect(rectF, this.A04, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A01;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
