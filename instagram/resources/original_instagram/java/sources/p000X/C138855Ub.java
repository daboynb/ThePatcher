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
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138855Ub extends Drawable implements Animatable {
    public static final Interpolator A06 = new LinearInterpolator();
    public static final Interpolator A07 = new C138865Uc();
    public static final int[] A08 = {-16777216};
    public float A00;
    public float A01;
    public Animator A02;
    public Resources A03;
    public boolean A04;
    public final C138875Ud A05;

    public C138855Ub(Context context) {
        if (context == null) {
            AbstractC10000Om.A03(context);
            throw AnonymousClass002.createAndThrow();
        }
        this.A03 = context.getResources();
        C138875Ud c138875Ud = new C138875Ud();
        this.A05 = c138875Ud;
        int[] iArr = A08;
        c138875Ud.A0G = iArr;
        c138875Ud.A0C = 0;
        c138875Ud.A0D = iArr[0];
        A00(2.5f);
        final C138875Ud c138875Ud2 = this.A05;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C192647c4(0, c138875Ud2, this));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(A06);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: X.5Ue
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
                C138855Ub c138855Ub = this;
                C138875Ud c138875Ud3 = c138875Ud2;
                c138855Ub.A04(c138875Ud3, 1.0f, true);
                c138875Ud3.A07 = c138875Ud3.A04;
                c138875Ud3.A05 = c138875Ud3.A01;
                c138875Ud3.A06 = c138875Ud3.A03;
                int i = c138875Ud3.A0C + 1;
                int[] iArr2 = c138875Ud3.A0G;
                int length = i % iArr2.length;
                c138875Ud3.A0C = length;
                c138875Ud3.A0D = iArr2[length];
                if (!c138855Ub.A04) {
                    c138855Ub.A01 += 1.0f;
                    return;
                }
                c138855Ub.A04 = false;
                animator.cancel();
                animator.setDuration(1332L);
                animator.start();
                if (c138875Ud3.A0F) {
                    c138875Ud3.A0F = false;
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                this.A01 = 0.0f;
            }
        });
        this.A02 = ofFloat;
    }

    @NeverInline
    public final void A00(float f) {
        C138875Ud c138875Ud = this.A05;
        c138875Ud.A08 = f;
        c138875Ud.A0J.setStrokeWidth(f);
        invalidateSelf();
    }

    public final void A01(int i) {
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
        C138875Ud c138875Ud = this.A05;
        float f5 = this.A03.getDisplayMetrics().density;
        float f6 = f4 * f5;
        c138875Ud.A08 = f6;
        c138875Ud.A0J.setStrokeWidth(f6);
        c138875Ud.A02 = f3 * f5;
        c138875Ud.A0C = 0;
        c138875Ud.A0D = c138875Ud.A0G[0];
        c138875Ud.A0B = (int) (f * f5);
        c138875Ud.A0A = (int) (f2 * f5);
        invalidateSelf();
    }

    @NeverInline
    public final void A02(Paint.Cap cap) {
        this.A05.A0J.setStrokeCap(cap);
        invalidateSelf();
    }

    public final void A03(C138875Ud c138875Ud, float f) {
        int i;
        if (f > 0.75f) {
            float f2 = (f - 0.75f) / 0.25f;
            int[] iArr = c138875Ud.A0G;
            int i2 = c138875Ud.A0C;
            int i3 = iArr[i2];
            int i4 = iArr[(i2 + 1) % iArr.length];
            i = ((((i3 >> 24) & 255) + ((int) ((((i4 >> 24) & 255) - r8) * f2))) << 24) | ((((i3 >> 16) & 255) + ((int) ((((i4 >> 16) & 255) - r7) * f2))) << 16) | ((((i3 >> 8) & 255) + ((int) ((((i4 >> 8) & 255) - r6) * f2))) << 8) | ((i3 & 255) + ((int) (f2 * ((i4 & 255) - r4))));
        } else {
            i = c138875Ud.A0G[c138875Ud.A0C];
        }
        c138875Ud.A0D = i;
    }

    public final void A04(C138875Ud c138875Ud, float f, boolean z) {
        float f2;
        float interpolation;
        if (this.A04) {
            A03(c138875Ud, f);
            float f3 = c138875Ud.A06;
            float floor = (float) (Math.floor(f3 / 0.8f) + 1.0d);
            float f4 = c138875Ud.A07;
            float f5 = c138875Ud.A05;
            c138875Ud.A04 = f4 + (((f5 - 0.01f) - f4) * f);
            c138875Ud.A01 = f5;
            c138875Ud.A03 = f3 + ((floor - f3) * f);
            return;
        }
        if (f != 1.0f || z) {
            float f6 = c138875Ud.A06;
            if (f < 0.5f) {
                interpolation = c138875Ud.A07;
                f2 = (A07.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                f2 = c138875Ud.A07 + 0.79f;
                interpolation = f2 - (((1.0f - A07.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
            }
            float f7 = f6 + (0.20999998f * f);
            float f8 = (f + this.A01) * 216.0f;
            c138875Ud.A04 = interpolation;
            c138875Ud.A01 = f2;
            c138875Ud.A03 = f7;
            this.A00 = f8;
        }
    }

    @NeverInline
    public final void A05(int... iArr) {
        C138875Ud c138875Ud = this.A05;
        c138875Ud.A0G = iArr;
        c138875Ud.A0C = 0;
        int i = iArr[0];
        c138875Ud.A0D = i;
        c138875Ud.A0C = 0;
        c138875Ud.A0D = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.A00, bounds.exactCenterX(), bounds.exactCenterY());
        C138875Ud c138875Ud = this.A05;
        RectF rectF = c138875Ud.A0K;
        float f = c138875Ud.A02;
        float f2 = (c138875Ud.A08 / 2.0f) + f;
        if (f <= 0.0f) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((c138875Ud.A0B * c138875Ud.A00) / 2.0f, c138875Ud.A08 / 2.0f);
        }
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f3 = c138875Ud.A04;
        float f4 = c138875Ud.A03;
        float f5 = (f3 + f4) * 360.0f;
        float f6 = ((c138875Ud.A01 + f4) * 360.0f) - f5;
        Paint paint = c138875Ud.A0J;
        paint.setColor(c138875Ud.A0D);
        paint.setAlpha(c138875Ud.A09);
        float f7 = c138875Ud.A08 / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, c138875Ud.A0I);
        float f8 = -f7;
        rectF.inset(f8, f8);
        canvas.drawArc(rectF, f5, f6, false, paint);
        if (c138875Ud.A0F) {
            Path path = c138875Ud.A0E;
            if (path == null) {
                Path path2 = new Path();
                c138875Ud.A0E = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f9 = (c138875Ud.A0B * c138875Ud.A00) / 2.0f;
            c138875Ud.A0E.moveTo(0.0f, 0.0f);
            c138875Ud.A0E.lineTo(c138875Ud.A0B * c138875Ud.A00, 0.0f);
            Path path3 = c138875Ud.A0E;
            float f10 = c138875Ud.A0B;
            float f11 = c138875Ud.A00;
            path3.lineTo((f10 * f11) / 2.0f, c138875Ud.A0A * f11);
            c138875Ud.A0E.offset((min + rectF.centerX()) - f9, rectF.centerY() + (c138875Ud.A08 / 2.0f));
            c138875Ud.A0E.close();
            Paint paint2 = c138875Ud.A0H;
            paint2.setColor(c138875Ud.A0D);
            paint2.setAlpha(c138875Ud.A09);
            canvas.save();
            canvas.rotate(f5 + f6, rectF.centerX(), rectF.centerY());
            canvas.drawPath(c138875Ud.A0E, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A05.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.A02.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.A09 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.A0J.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        long j;
        Animator animator = this.A02;
        animator.cancel();
        C138875Ud c138875Ud = this.A05;
        float f = c138875Ud.A04;
        c138875Ud.A07 = f;
        float f2 = c138875Ud.A01;
        c138875Ud.A05 = f2;
        c138875Ud.A06 = c138875Ud.A03;
        if (f2 != f) {
            this.A04 = true;
            j = 666;
        } else {
            c138875Ud.A0C = 0;
            c138875Ud.A0D = c138875Ud.A0G[0];
            c138875Ud.A07 = 0.0f;
            c138875Ud.A05 = 0.0f;
            c138875Ud.A06 = 0.0f;
            c138875Ud.A04 = 0.0f;
            c138875Ud.A01 = 0.0f;
            c138875Ud.A03 = 0.0f;
            j = 1332;
        }
        animator.setDuration(j);
        animator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A02.cancel();
        this.A00 = 0.0f;
        C138875Ud c138875Ud = this.A05;
        if (c138875Ud.A0F) {
            c138875Ud.A0F = false;
        }
        c138875Ud.A0C = 0;
        c138875Ud.A0D = c138875Ud.A0G[0];
        c138875Ud.A07 = 0.0f;
        c138875Ud.A05 = 0.0f;
        c138875Ud.A06 = 0.0f;
        c138875Ud.A04 = 0.0f;
        c138875Ud.A01 = 0.0f;
        c138875Ud.A03 = 0.0f;
        invalidateSelf();
    }
}
