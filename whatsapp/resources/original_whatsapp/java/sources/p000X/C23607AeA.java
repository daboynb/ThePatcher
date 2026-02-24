package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: X.AeA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23607AeA extends Drawable implements Animatable {
    public static final Interpolator A06 = new LinearInterpolator();
    public static final Interpolator A07 = new C23870xK();
    public static final int[] A08 = {-16777216};
    public float A00;
    public float A01;
    public Animator A02;
    public Resources A03;
    public boolean A04;
    public final C0Z A05;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void A00(int i) {
        float f = 10.0f;
        float f2 = 5.0f;
        float f3 = 7.5f;
        float f4 = 2.5f;
        if (i == 0) {
            f = 12.0f;
            f2 = 6.0f;
            f3 = 11.0f;
            f4 = 3.0f;
        }
        C0Z c0z = this.A05;
        float f5 = this.A03.getDisplayMetrics().density;
        float f6 = f4 * f5;
        c0z.A08 = f6;
        c0z.A0J.setStrokeWidth(f6);
        c0z.A02 = f3 * f5;
        c0z.A0C = 0;
        c0z.A0D = c0z.A0G[0];
        c0z.A0B = (int) (f * f5);
        c0z.A0A = (int) (f2 * f5);
        invalidateSelf();
    }

    public void A01(C0Z c0z, float f) {
        int i;
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = c0z.A0G;
            int i2 = c0z.A0C;
            int i3 = iArr[i2];
            int i4 = iArr[(i2 + 1) % iArr.length];
            i = ((((i3 >> 24) & 255) + ((int) ((((i4 >> 24) & 255) - r8) * f2))) << 24) | ((((i3 >> 16) & 255) + ((int) ((((i4 >> 16) & 255) - r7) * f2))) << 16) | ((((i3 >> 8) & 255) + ((int) ((((i4 >> 8) & 255) - r6) * f2))) << 8) | ((i3 & 255) + ((int) (f2 * ((i4 & 255) - r4))));
        } else {
            i = c0z.A0G[c0z.A0C];
        }
        c0z.A0D = i;
    }

    public void A02(C0Z c0z, float f, boolean z) {
        float f2;
        float interpolation;
        if (this.A04) {
            A01(c0z, f);
            float f3 = c0z.A06;
            float floor = (float) (Math.floor(f3 / 0.8f) + 1.0d);
            float f4 = c0z.A07;
            float f5 = c0z.A05;
            c0z.A04 = f4 + (((f5 - 0.01f) - f4) * f);
            c0z.A01 = f5;
            c0z.A03 = f3 + ((floor - f3) * f);
            return;
        }
        if (f != 1.0f || z) {
            float f6 = c0z.A06;
            if (f < 0.5f) {
                interpolation = c0z.A07;
                f2 = (A07.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                f2 = c0z.A07 + 0.79f;
                interpolation = f2 - (((1.0f - A07.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            }
            float f7 = f6 + (0.20999998f * f);
            float f8 = (f + this.A01) * 216.0f;
            c0z.A04 = interpolation;
            c0z.A01 = f2;
            c0z.A03 = f7;
            this.A00 = f8;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A05.A09;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A02.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.A09 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.A0J.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        long j;
        Animator animator = this.A02;
        animator.cancel();
        C0Z c0z = this.A05;
        float f = c0z.A04;
        c0z.A07 = f;
        float f2 = c0z.A01;
        c0z.A05 = f2;
        c0z.A06 = c0z.A03;
        if (f2 != f) {
            this.A04 = true;
            j = 666;
        } else {
            c0z.A0C = 0;
            c0z.A0D = c0z.A0G[0];
            c0z.A07 = 0.0f;
            c0z.A05 = 0.0f;
            c0z.A06 = 0.0f;
            c0z.A04 = 0.0f;
            c0z.A01 = 0.0f;
            c0z.A03 = 0.0f;
            j = 1332;
        }
        animator.setDuration(j);
        animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A02.cancel();
        this.A00 = 0.0f;
        C0Z c0z = this.A05;
        if (c0z.A0F) {
            c0z.A0F = false;
        }
        c0z.A0C = 0;
        c0z.A0D = c0z.A0G[0];
        c0z.A07 = 0.0f;
        c0z.A05 = 0.0f;
        c0z.A06 = 0.0f;
        c0z.A04 = 0.0f;
        c0z.A01 = 0.0f;
        c0z.A03 = 0.0f;
        invalidateSelf();
    }

    public C23607AeA(Context context) {
        C0NE.A02(context);
        this.A03 = context.getResources();
        C0Z c0z = new C0Z();
        this.A05 = c0z;
        int[] iArr = A08;
        c0z.A0G = iArr;
        c0z.A0C = 0;
        c0z.A0D = iArr[0];
        c0z.A08 = 2.5f;
        c0z.A0J.setStrokeWidth(2.5f);
        invalidateSelf();
        C0Z c0z2 = this.A05;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        ofFloat.addUpdateListener(new CQF(c0z2, this, 1));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(A06);
        ofFloat.addListener(new C27488CPx(c0z2, this, 0));
        this.A02 = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.A00, bounds.exactCenterX(), bounds.exactCenterY());
        C0Z c0z = this.A05;
        RectF rectF = c0z.A0K;
        float f = c0z.A02;
        float f2 = (c0z.A08 / 2.0f) + f;
        if (f <= 0.0f) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((c0z.A0B * c0z.A00) / 2.0f, c0z.A08 / 2.0f);
        }
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f3 = c0z.A04;
        float f4 = c0z.A03;
        float f5 = (f3 + f4) * 360.0f;
        float f6 = ((c0z.A01 + f4) * 360.0f) - f5;
        Paint paint = c0z.A0J;
        paint.setColor(c0z.A0D);
        paint.setAlpha(c0z.A09);
        float f7 = c0z.A08 / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, c0z.A0I);
        float f8 = -f7;
        rectF.inset(f8, f8);
        canvas.drawArc(rectF, f5, f6, false, paint);
        if (c0z.A0F) {
            Path path = c0z.A0E;
            if (path == null) {
                Path A0E = AbstractC127835iq.A0E();
                c0z.A0E = A0E;
                A0E.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float A02 = AbstractC23471Abu.A02(rectF) / 2.0f;
            float f9 = (c0z.A0B * c0z.A00) / 2.0f;
            c0z.A0E.moveTo(0.0f, 0.0f);
            c0z.A0E.lineTo(c0z.A0B * c0z.A00, 0.0f);
            Path path2 = c0z.A0E;
            float f10 = c0z.A0B;
            float f11 = c0z.A00;
            path2.lineTo((f10 * f11) / 2.0f, c0z.A0A * f11);
            c0z.A0E.offset((A02 + rectF.centerX()) - f9, rectF.centerY() + (c0z.A08 / 2.0f));
            c0z.A0E.close();
            Paint paint2 = c0z.A0H;
            paint2.setColor(c0z.A0D);
            paint2.setAlpha(c0z.A09);
            canvas.save();
            canvas.rotate(f5 + f6, rectF.centerX(), rectF.centerY());
            canvas.drawPath(c0z.A0E, paint2);
            canvas.restore();
        }
        canvas.restore();
    }
}
