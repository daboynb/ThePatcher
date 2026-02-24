package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2xC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78342xC extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C78372xF A02;
    public final ValueAnimator.AnimatorUpdateListener A03 = new C191077Yx(this, 0);
    public final Matrix A04;
    public final Paint A05;
    public final Rect A06;

    public C78342xC() {
        Paint paint = new Paint();
        this.A05 = paint;
        this.A06 = new Rect();
        this.A04 = new Matrix();
        this.A00 = -1.0f;
        paint.setAntiAlias(true);
    }

    private void A00() {
        C78372xF c78372xF;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0 || (c78372xF = this.A02) == null) {
            return;
        }
        int i = c78372xF.A08;
        if (i <= 0) {
            i = Math.round(c78372xF.A04 * width);
        }
        int i2 = c78372xF.A07;
        if (i2 <= 0) {
            i2 = Math.round(c78372xF.A01 * height);
        }
        if (c78372xF.A0C != 1) {
            int i3 = c78372xF.A06;
            if (i3 == 1 || i3 == 3) {
                i = 0;
            } else {
                i2 = 0;
            }
            radialGradient = new LinearGradient(0.0f, 0.0f, i, i2, c78372xF.A0L, c78372xF.A0K, Shader.TileMode.CLAMP);
        } else {
            radialGradient = new RadialGradient(i / 2.0f, i2 / 2.0f, (float) (Math.max(i, i2) / Math.sqrt(2.0d)), c78372xF.A0L, c78372xF.A0K, Shader.TileMode.CLAMP);
        }
        this.A05.setShader(radialGradient);
    }

    public final void A01() {
        C78372xF c78372xF;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || valueAnimator.isStarted() || (c78372xF = this.A02) == null || !c78372xF.A0H || getCallback() == null) {
            return;
        }
        this.A01.start();
    }

    @NeverInline
    public final void A02() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || valueAnimator.isStarted() || getCallback() == null) {
            return;
        }
        this.A01.start();
    }

    @NeverInline
    public final void A03() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        this.A01.cancel();
    }

    public final void A04(C78372xF c78372xF) {
        boolean z;
        this.A02 = c78372xF;
        if (c78372xF != null) {
            this.A05.setXfermode(new PorterDuffXfermode(c78372xF.A0G ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        A00();
        if (this.A02 != null) {
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                z = valueAnimator.isStarted();
                this.A01.cancel();
                this.A01.removeAllUpdateListeners();
            } else {
                z = false;
            }
            C78372xF c78372xF2 = this.A02;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (c78372xF2.A0E / c78372xF2.A0D) + 1.0f);
            this.A01 = ofFloat;
            ofFloat.setInterpolator(new LinearInterpolator());
            this.A01.setRepeatMode(this.A02.A0B);
            this.A01.setStartDelay(this.A02.A0F);
            this.A01.setRepeatCount(this.A02.A0A);
            ValueAnimator valueAnimator2 = this.A01;
            C78372xF c78372xF3 = this.A02;
            valueAnimator2.setDuration(c78372xF3.A0D + c78372xF3.A0E);
            this.A01.addUpdateListener(this.A03);
            if (z) {
                this.A01.start();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        if (this.A02 != null) {
            Paint paint = this.A05;
            if (paint.getShader() != null) {
                float tan = (float) Math.tan(Math.toRadians(this.A02.A03));
                Rect rect = this.A06;
                float height = rect.height() + (rect.width() * tan);
                float width = rect.width() + (tan * rect.height());
                float f2 = this.A00;
                float f3 = 0.0f;
                if (f2 < 0.0f) {
                    ValueAnimator valueAnimator = this.A01;
                    f2 = valueAnimator != null ? ((Number) valueAnimator.getAnimatedValue()).floatValue() : 0.0f;
                }
                int i = this.A02.A06;
                if (i != 1) {
                    if (i == 2) {
                        f3 = width + (((-width) - width) * f2);
                    } else if (i != 3) {
                        float f4 = -width;
                        f3 = f4 + ((width - f4) * f2);
                    } else {
                        f = height + (((-height) - height) * f2);
                    }
                    f = 0.0f;
                } else {
                    float f5 = -height;
                    f = ((height - f5) * f2) + f5;
                }
                Matrix matrix = this.A04;
                matrix.reset();
                matrix.setRotate(this.A02.A03, rect.width() / 2.0f, rect.height() / 2.0f);
                matrix.preTranslate(f3, f);
                paint.getShader().setLocalMatrix(matrix);
                canvas.drawRect(rect, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        C78372xF c78372xF = this.A02;
        if (c78372xF != null) {
            return (c78372xF.A0I || c78372xF.A0G) ? -3 : -1;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A06.set(rect);
        A00();
        A01();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
