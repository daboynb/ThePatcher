package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3HP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3HP extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public ColorStateList A04;
    public boolean A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final Paint A09;
    public final Paint A0A;
    public final Paint A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final RectF A0F;
    public final RectF A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final Interpolator A0J = new AccelerateDecelerateInterpolator();

    public C3HP(int i, int i2, int i3, int i4, int i5) {
        Paint paint = new Paint(1);
        this.A0A = paint;
        Paint paint2 = new Paint(1);
        this.A0B = paint2;
        Paint paint3 = new Paint(1);
        this.A09 = paint3;
        this.A0F = new RectF();
        RectF rectF = new RectF();
        this.A0G = rectF;
        RectF rectF2 = new RectF();
        this.A0H = rectF2;
        this.A0I = new RectF();
        this.A02 = -1;
        this.A05 = true;
        this.A0E = i;
        this.A07 = i2;
        this.A08 = i3;
        this.A0D = i4;
        this.A0C = i3 - i4;
        float f = i;
        this.A06 = f / 2.0f;
        paint.setColor(i5);
        paint3.setColor(-1);
        paint2.setColor(-1);
        rectF.set(0.0f, 0.0f, f, i4);
        rectF2.set(0.0f, 0.0f, f, i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float interpolation;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        D1F.A12(canvas, 0);
        int i = this.A02;
        long elapsedRealtime = (i != -1 ? i : SystemClock.elapsedRealtime()) % 1200;
        if (this.A05) {
            if (elapsedRealtime < 600) {
                f = 0.0f;
                float f8 = 600.0f - 0.0f;
                f2 = 1.0f - 0.0f;
                interpolation = this.A0J.getInterpolation(((f8 != 0.0f ? (elapsedRealtime - 0.0f) / f8 : 0.0f) * f2) + 0.0f);
                f4 = this.A08;
                f3 = this.A0D;
                f5 = ((f2 != 0.0f ? (interpolation - 0.0f) / f2 : 0.0f) * (f3 - f4)) + f4;
                f6 = f4 - f3;
            } else {
                f = 0.0f;
                float f9 = 1200.0f - 600.0f;
                f2 = 1.0f - 0.0f;
                interpolation = this.A0J.getInterpolation(((f9 != 0.0f ? (elapsedRealtime - 600.0f) / f9 : 0.0f) * f2) + 0.0f);
                float f10 = this.A0D;
                f3 = this.A08;
                f4 = f3;
                f5 = ((f2 != 0.0f ? (interpolation - 0.0f) / f2 : 0.0f) * (f3 - f10)) + f10;
                f6 = f10 - f3;
            }
            f7 = ((f2 != f ? (interpolation - f) / f2 : 0.0f) * f6) + f3;
        } else {
            f5 = this.A0D;
            f7 = this.A08;
            f4 = f7;
        }
        float f11 = f5 / 2.0f;
        float f12 = f7 / 2.0f;
        RectF rectF = this.A0H;
        float f13 = this.A0C;
        int i2 = this.A0E;
        float f14 = i2;
        rectF.set(0.0f, f13 - f11, f14, f13 + f11);
        RectF rectF2 = this.A0G;
        rectF2.set(0.0f, f13 - f12, f14, f13 + f12);
        canvas.save();
        RectF rectF3 = this.A0F;
        canvas.translate(rectF3.left, rectF3.top);
        Paint paint = this.A09;
        if (paint.getColor() != -1) {
            float f15 = this.A01;
            canvas.drawRoundRect(rectF3, f15, f15, paint);
        }
        float width = rectF3.width();
        float height = rectF3.height();
        float intrinsicWidth = getIntrinsicWidth();
        canvas.translate(width > intrinsicWidth ? (width / 2.0f) - (intrinsicWidth / 2.0f) : 0.0f, height > f4 ? (height / 2.0f) - (f4 / 2.0f) : 0.0f);
        boolean z = true;
        int i3 = 0;
        loop0: while (true) {
            RectF rectF4 = rectF;
            do {
                int i4 = this.A03;
                if (i4 > 0) {
                    RectF rectF5 = this.A0I;
                    float f16 = -i4;
                    rectF5.left = rectF4.left + f16;
                    rectF5.top = rectF4.top + f16;
                    rectF5.right = rectF4.right - f16;
                    rectF5.bottom = rectF4.bottom - f16;
                    float f17 = this.A00;
                    canvas.drawRoundRect(rectF5, f17, f17, this.A0B);
                }
                float f18 = this.A06;
                canvas.drawRoundRect(rectF4, f18, f18, this.A0A);
                if (i3 >= 2) {
                    break loop0;
                }
                float f19 = this.A07 + i2;
                rectF.offset(f19, 0.0f);
                rectF2.offset(f19, 0.0f);
                z = !z;
                i3++;
                if (i3 >= 3) {
                    break loop0;
                } else {
                    rectF4 = rectF2;
                }
            } while (!z);
        }
        canvas.restore();
        if (this.A05) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    @NeverInline
    public final int getIntrinsicWidth() {
        return (this.A0E * 3) + (this.A07 * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.A04;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        this.A0F.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.A04;
        if (colorStateList == null) {
            return false;
        }
        this.A0A.setColor(colorStateList.getColorForState(getState(), -1));
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0A.setAlpha(i);
        Paint paint = this.A09;
        if (paint.getColor() != -1) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0A.setColorFilter(colorFilter);
        this.A09.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Paint paint = this.A0A;
        paint.setShader(null);
        if (this.A04 != colorStateList) {
            this.A04 = colorStateList;
            if (colorStateList != null) {
                paint.setColor(colorStateList.getColorForState(getState(), -1));
            }
            invalidateSelf();
        }
    }
}
