package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* renamed from: X.Ae4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23603Ae4 extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C26875C0c A02;
    public final ValueAnimator.AnimatorUpdateListener A03 = new CQL(this, 6);
    public final Matrix A04;
    public final Paint A05;
    public final Rect A06;

    public void A01() {
        C26875C0c c26875C0c;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator == null || valueAnimator.isStarted() || (c26875C0c = this.A02) == null || !c26875C0c.A0H || getCallback() == null) {
            return;
        }
        this.A01.start();
    }

    public void A02(C26875C0c c26875C0c) {
        boolean z;
        this.A02 = c26875C0c;
        if (c26875C0c != null) {
            AbstractC127865it.A1E(this.A05, c26875C0c.A0G ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN);
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
            float[] A1a = AbstractC127835iq.A1a();
            A1a[0] = 0.0f;
            C26875C0c c26875C0c2 = this.A02;
            A1a[1] = (c26875C0c2.A0E / c26875C0c2.A0D) + 1.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
            this.A01 = ofFloat;
            ofFloat.setInterpolator(new LinearInterpolator());
            this.A01.setRepeatMode(this.A02.A0B);
            this.A01.setStartDelay(this.A02.A0F);
            this.A01.setRepeatCount(this.A02.A0A);
            ValueAnimator valueAnimator2 = this.A01;
            C26875C0c c26875C0c3 = this.A02;
            valueAnimator2.setDuration(c26875C0c3.A0D + c26875C0c3.A0E);
            this.A01.addUpdateListener(this.A03);
            if (z) {
                this.A01.start();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
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
                    f2 = valueAnimator != null ? AbstractC23471Abu.A00(valueAnimator) : 0.0f;
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
                    f = f5 + ((height - f5) * f2);
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
    public int getOpacity() {
        C26875C0c c26875C0c = this.A02;
        if (c26875C0c != null) {
            return (c26875C0c.A0I || c26875C0c.A0G) ? -3 : -1;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23603Ae4() {
        Paint A0J = C3WD.A0J();
        this.A05 = A0J;
        this.A06 = AbstractC34801aa.A06();
        this.A04 = AbstractC127835iq.A0C();
        this.A00 = -1.0f;
        A0J.setAntiAlias(true);
    }

    private void A00() {
        C26875C0c c26875C0c;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0 || (c26875C0c = this.A02) == null) {
            return;
        }
        int i = c26875C0c.A08;
        if (i <= 0) {
            i = AbstractC23467Abq.A02(c26875C0c.A04, width);
        }
        int i2 = c26875C0c.A07;
        if (i2 <= 0) {
            i2 = AbstractC23467Abq.A02(c26875C0c.A01, height);
        }
        if (c26875C0c.A0C != 1) {
            int i3 = c26875C0c.A06;
            if (i3 == 1 || i3 == 3) {
                i = 0;
            } else {
                i2 = 0;
            }
            radialGradient = new LinearGradient(0.0f, 0.0f, i, i2, c26875C0c.A0L, c26875C0c.A0K, Shader.TileMode.CLAMP);
        } else {
            radialGradient = new RadialGradient(i / 2.0f, i2 / 2.0f, (float) (Math.max(i, i2) / Math.sqrt(2.0d)), c26875C0c.A0L, c26875C0c.A0K, Shader.TileMode.CLAMP);
        }
        this.A05.setShader(radialGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A06.set(rect);
        A00();
        A01();
    }
}
