package p000X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class Ae9 extends Drawable implements Animatable {
    public static final ArgbEvaluator A07 = new ArgbEvaluator();
    public static final TimeInterpolator A08 = new CQ2();
    public boolean A00;
    public final Paint A01;
    public final float A02;
    public final ValueAnimator.AnimatorUpdateListener A03;
    public final ValueAnimator A04;
    public final RectF A05;
    public final BYZ A06;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A06.ordinal() == 0) {
            RectF rectF = this.A05;
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), AbstractC23471Abu.A02(rectF) / 2.0f, this.A01);
        } else {
            RectF rectF2 = this.A05;
            float f = this.A02;
            canvas.drawRoundRect(rectF2, f, f, this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        this.A05.set(rect);
    }

    public Ae9(C25641Bea c25641Bea, C25641Bea c25641Bea2, BYZ byz, float f, int i, int i2, boolean z) {
        float f2;
        float f3;
        C00C.A0A(byz, 1);
        this.A06 = byz;
        CQE cqe = new CQE(this, i2, 0);
        this.A03 = cqe;
        Paint A0J = C3WD.A0J();
        this.A01 = A0J;
        this.A05 = AbstractC127835iq.A0H();
        AbstractC127835iq.A18(A0J);
        A0J.setAntiAlias(true);
        this.A02 = f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A04 = valueAnimator;
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(cqe);
        valueAnimator.setStartDelay((i % 10) * 200);
        valueAnimator.setDuration(2000L);
        valueAnimator.setInterpolator(A08);
        valueAnimator.setEvaluator(A07);
        if (z) {
            f2 = c25641Bea2.A00;
            f3 = c25641Bea2.A01;
        } else {
            f2 = c25641Bea.A00;
            f3 = c25641Bea.A01;
        }
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = f2;
        A1a[1] = f3;
        valueAnimator.setFloatValues(A1a);
        A0J.setColor(CBG.A00(i2, f2));
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A04.isStarted();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A01;
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        if (!z) {
            this.A04.cancel();
        } else if (this.A00) {
            this.A04.start();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (AbstractC26187Bnb.A00) {
            return;
        }
        this.A04.start();
        this.A00 = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A04.cancel();
        this.A00 = false;
    }
}
