package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* loaded from: classes11.dex */
public final class BUK extends Drawable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Bitmap A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Rect A09;
    public final RectF A0A;
    public final RectF A0B;
    public final RectF A0C;

    public BUK(Resources resources) {
        D1F.A0y(resources);
        Paint paint = new Paint();
        this.A08 = paint;
        paint.setAntiAlias(true);
        this.A03 = -1;
        this.A0C = new RectF();
        this.A0B = new RectF();
        this.A0A = new RectF();
        this.A09 = new Rect();
        this.A01 = TypedValue.applyDimension(1, 1.5f, resources.getDisplayMetrics());
        this.A00 = 4.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A07) {
            return;
        }
        Bitmap bitmap = this.A05;
        if (bitmap != null) {
            Bitmap A07 = C2OD.A07(bitmap, this.A04, this.A02, 0, false);
            Rect rect = this.A09;
            rect.left = 0;
            rect.right = A07.getWidth();
            rect.top = 0;
            rect.bottom = A07.getHeight();
            canvas.drawBitmap(A07, rect, this.A0A, this.A08);
        }
        Paint paint = this.A08;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(0.0f);
        paint.setStrokeWidth(this.A01);
        paint.setColor(this.A03);
        boolean z = this.A06;
        RectF rectF = this.A0B;
        if (z) {
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawRect(rectF, paint);
        }
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        float f = 0.0f / 2.0f;
        RectF rectF = this.A0C;
        rectF.set(rect);
        rectF.inset(f, f);
        float f2 = 0.0f + (this.A01 / 2.0f);
        RectF rectF2 = this.A0B;
        rectF2.set(rect);
        rectF2.inset(f2, f2);
        float f3 = 0.0f + this.A01;
        RectF rectF3 = this.A0A;
        rectF3.set(rect);
        rectF3.inset(f3, f3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException("setAlpha not implemented");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("setColorFilter not implemented");
    }
}
