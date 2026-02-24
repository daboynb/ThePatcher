package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.Transformation;

/* renamed from: X.8LC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8LC extends Drawable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public long A0B;
    public final AlphaAnimation A0C;
    public final float A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final Transformation A0K;
    public final int[] A0L;

    public C8LC(int[] iArr, float f, int i, int i2, int i3) {
        this.A0G = i;
        this.A0F = i2;
        this.A0L = iArr;
        this.A0D = f;
        this.A0E = i3;
        AlphaAnimation alphaAnimation = new AlphaAnimation(-0.2f, 0.2f);
        this.A0C = alphaAnimation;
        this.A0K = new Transformation();
        this.A03 = -1;
        this.A02 = -1;
        alphaAnimation.setDuration(300L);
        Paint paint = new Paint(1);
        this.A0I = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(f);
        Paint paint2 = new Paint();
        this.A0H = paint2;
        paint2.setStyle(style);
        paint2.setStrokeWidth(f);
        this.A0J = new RectF();
        this.A01 = 0.5f / 2.0f;
    }

    public final void A00(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            if (z) {
                this.A0B = System.currentTimeMillis();
                if (this.A06) {
                    AlphaAnimation alphaAnimation = this.A0C;
                    alphaAnimation.reset();
                    alphaAnimation.setStartTime(-1L);
                    alphaAnimation.start();
                }
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        Paint paint;
        D1F.A12(canvas, 0);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        float f3 = this.A00;
        int round = Math.round(AbstractC195917hL.A02(f3, 0.5f, 1.0f, 0.0f, 190.0f));
        int round2 = Math.round(AbstractC195917hL.A02(f3, 0.5f, 1.0f, 0.0f, 255.0f));
        RectF rectF = this.A0J;
        rectF.set(bounds);
        float f4 = this.A0E;
        rectF.inset(f4, f4);
        float f5 = this.A07;
        float f6 = this.A09;
        float f7 = this.A08;
        rectF.set(f5 - f6, f7 - f6, f5 + f6, f7 + f6);
        if (this.A05 || this.A04) {
            long currentTimeMillis = System.currentTimeMillis() - this.A0B;
            if (this.A06) {
                AlphaAnimation alphaAnimation = this.A0C;
                Transformation transformation = this.A0K;
                if (alphaAnimation.getTransformation(currentTimeMillis, transformation)) {
                    float abs = 1.2f - Math.abs(transformation.getAlpha());
                    canvas.scale(abs, abs, bounds.width() / 2.0f, bounds.height() / 2.0f);
                }
            }
            Paint paint2 = this.A0I;
            paint2.setColor(this.A0G);
            if (paint2.getColor() != 0) {
                paint2.setAlpha(round);
            }
            canvas.drawCircle(this.A07, this.A08, this.A09, paint2);
            paint2.setColor(this.A0F);
            float f8 = currentTimeMillis;
            f = 0.0f;
            int A02 = (int) AbstractC195917hL.A02(f8, 0.0f, 300.0f, round, 0.0f);
            if (paint2.getColor() != 0) {
                paint2.setAlpha(A02);
            }
            canvas.drawCircle(this.A07, this.A08, this.A09, paint2);
            float f9 = 750.0f - 0.0f;
            float f10 = 1.0f - 0.0f;
            float f11 = (((f9 != 0.0f ? ((currentTimeMillis % 750) - 0.0f) / f9 : 0.0f) * f10) + 0.0f) * 360.0f;
            float f12 = 1250.0f - 0.0f;
            double d = ((f12 != 0.0f ? (f8 - 0.0f) / f12 : 0.0f) * f10) + 0.0f;
            double floor = Math.floor(d);
            float f13 = (float) (d - floor);
            if (floor % 2.0d == 1.0d) {
                f13 = 1.0f - f13;
            }
            f2 = f13 * 225.0f;
            if (this.A0A != 0) {
                this.A0H.setAlpha(round2);
            }
            canvas.rotate(f11 - 90.0f, this.A07, this.A08);
            paint = this.A0H;
        } else {
            Paint paint3 = this.A0I;
            paint3.setColor(this.A0G);
            if (paint3.getColor() != 0) {
                paint3.setAlpha(round);
            }
            canvas.drawCircle(this.A07, this.A08, this.A09, paint3);
            paint3.setColor(this.A0F);
            if (paint3.getColor() != 0) {
                paint3.setAlpha(round);
            }
            f2 = AbstractC195917hL.A02(this.A00, 0.5f, 1.0f, 0.0f, 360.0f);
            f = -90.0f;
            paint = paint3;
        }
        canvas.drawArc(rectF, f, f2, false, paint);
        if (this.A05 || this.A04) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
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
        D1F.A12(rect, 0);
        int width = rect.width();
        int height = rect.height();
        float f = width;
        float f2 = f / 2.0f;
        this.A07 = f2;
        float f3 = height / 2.0f;
        this.A08 = f3;
        this.A09 = (f * this.A01) - (this.A0D / 2.0f);
        SweepGradient sweepGradient = new SweepGradient(f2, f3, this.A0L, (float[]) null);
        Paint paint = this.A0H;
        paint.setShader(sweepGradient);
        this.A0A = paint.getColor();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C8LC() {
    }
}
