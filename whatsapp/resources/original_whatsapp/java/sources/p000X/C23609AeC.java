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
import kotlin.Deprecated;

/* renamed from: X.AeC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23609AeC extends Drawable implements Animatable {
    public static final Interpolator A0C;
    public static final Interpolator A0D = new LinearInterpolator();
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

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF rectF = this.A03;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.A09);
        canvas.drawArc(rectF, this.A01, this.A00, false, this.A08);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
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
        if (num2 != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.right, rectF.bottom, num2.intValue(), i4, Shader.TileMode.CLAMP);
            } else if (intValue != 0) {
                throw AbstractC34861ag.A1B();
            }
        }
        paint.setShader(linearGradient);
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.6f, 0.0f, 0.1f, 1.0f);
        C00C.A06(A00);
        A0C = A00;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A07.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
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
    public void start() {
        if (!AbstractC26187Bnb.A00) {
            this.A07.start();
            this.A02 = true;
        } else {
            this.A01 = -90.0f;
            this.A00 = 90.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A07.cancel();
        this.A02 = false;
    }

    public C23609AeC(Integer num, Integer num2, int i, int i2, int i3) {
        this.A04 = i;
        this.A05 = i3;
        this.A0B = num;
        this.A0A = num2;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A08 = A0D2;
        Paint A0D3 = AbstractC127835iq.A0D(1);
        this.A09 = A0D3;
        this.A03 = AbstractC127835iq.A0H();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A07 = valueAnimator;
        float f = i3 / 12.0f;
        this.A01 = -90.0f;
        CQL cql = new CQL(this, 24);
        this.A06 = cql;
        valueAnimator.setInterpolator(A0D);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        valueAnimator.setFloatValues(A1a);
        valueAnimator.addUpdateListener(cql);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(4000L);
        Paint.Style style = Paint.Style.STROKE;
        A0D2.setStyle(style);
        A0D2.setStrokeWidth(f);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0D2.setStrokeCap(cap);
        A0D2.setColor(i);
        A0D3.setStyle(style);
        A0D3.setStrokeWidth(f);
        A0D3.setStrokeCap(cap);
        A0D3.setColor(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05;
    }
}
