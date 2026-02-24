package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes16.dex */
public final class F5H extends Drawable {
    public static final float A0B = (float) Math.toRadians(45.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public Paint A08;
    public Path A09;
    public boolean A0A;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z = false;
        if (this.A06 != 0 && getLayoutDirection() == 1) {
            z = true;
        }
        float f = this.A00;
        float sqrt = (float) Math.sqrt(f * f * 2.0f);
        float f2 = this.A03;
        float f3 = this.A05;
        float A01 = AnonymousClass121.A01(sqrt, f2, f3);
        float A012 = AnonymousClass121.A01(this.A01, f2, f3);
        float round = Math.round(AnonymousClass121.A01(this.A04, 0.0f, f3));
        float A013 = AnonymousClass121.A01(A0B, 0.0f, f3);
        float A014 = AnonymousClass121.A01(z ? 180.0f : 0.0f, z ? 0.0f : -180.0f, f3);
        double d = A01;
        double d2 = A013;
        float round2 = Math.round(d * Math.cos(d2));
        float round3 = Math.round(d * Math.sin(d2));
        Path path = this.A09;
        path.rewind();
        float f4 = this.A02;
        Paint paint = this.A08;
        float A015 = AnonymousClass121.A01(-this.A04, f4 + paint.getStrokeWidth(), this.A05);
        float f5 = (-A012) / 2.0f;
        path.moveTo(f5 + round, 0.0f);
        path.rLineTo(A012 - (round * 2.0f), 0.0f);
        path.moveTo(f5, A015);
        path.rLineTo(round2, round3);
        path.moveTo(f5, -A015);
        path.rLineTo(round2, -round3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), ((((int) (height - (2.0f * r2))) / 4) * 2) + (strokeWidth * 1.5f) + this.A02);
        if (this.A0A) {
            canvas.rotate(A014 * (z ? -1 : 1));
        } else if (z) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A08;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
