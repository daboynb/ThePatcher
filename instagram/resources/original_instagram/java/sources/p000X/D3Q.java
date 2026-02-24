package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import kotlin.Deprecated;

/* loaded from: classes12.dex */
public final class D3Q extends Drawable implements Animatable {
    public float A00;
    public float A01;
    public boolean A02;
    public final RectF A03;
    public final int A04;
    public final int A05;
    public final ValueAnimator.AnimatorUpdateListener A06;
    public final ValueAnimator A07;
    public final Paint A08;
    public final Paint A09;
    public final Integer A0A;
    public final Integer A0B;
    public static final Interpolator A0D = new LinearInterpolator();
    public static final Interpolator A0C = new PathInterpolator(0.6f, 0.0f, 0.1f, 1.0f);

    public D3Q(Integer num, Integer num2, int i, int i2, int i3) {
        D1F.A0s(num);
        this.A04 = i;
        this.A05 = i3;
        this.A0B = num;
        this.A0A = num2;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A08 = A0M;
        Paint A0M2 = AnonymousClass327.A0M(1);
        this.A09 = A0M2;
        this.A03 = AnonymousClass327.A0Q();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A07 = valueAnimator;
        float f = i3 / 12.0f;
        this.A01 = -90.0f;
        C71937SIk c71937SIk = new C71937SIk(this, 23);
        this.A06 = c71937SIk;
        valueAnimator.setInterpolator(A0D);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.addUpdateListener(c71937SIk);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(4000L);
        Paint.Style style = Paint.Style.STROKE;
        A0M.setStyle(style);
        A0M.setStrokeWidth(f);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0M.setStrokeCap(cap);
        A0M.setColor(i);
        A0M2.setStyle(style);
        A0M2.setStrokeWidth(f);
        A0M2.setStrokeCap(cap);
        A0M2.setColor(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        RectF rectF = this.A03;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.A09);
        canvas.drawArc(rectF, this.A01, this.A00, false, this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A07.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int intValue;
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        Paint paint = this.A08;
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        RectF rectF = this.A03;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.A05;
        rectF.set(i + strokeWidth, i2 + strokeWidth, (i + i3) - strokeWidth, (i2 + i3) - strokeWidth);
        Integer num = this.A0B;
        int i4 = this.A04;
        Integer num2 = this.A0A;
        LinearGradient linearGradient = null;
        if (num2 != null && (intValue = num.intValue()) != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, num2.intValue(), i4, Shader.TileMode.CLAMP);
        }
        paint.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = this.A02;
        if (z) {
            if (z3) {
                this.A07.start();
            }
        } else if (z3) {
            this.A07.cancel();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (!C9J3.A00) {
            this.A07.start();
            this.A02 = true;
        } else {
            this.A01 = -90.0f;
            this.A00 = 90.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A07.cancel();
        this.A02 = false;
    }
}
