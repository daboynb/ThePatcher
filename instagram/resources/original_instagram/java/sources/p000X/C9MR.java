package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.PathInterpolator;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.9MR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9MR extends Drawable {
    public C9MQ A00;
    public float A01;
    public ValueAnimator A02;
    public Shader A03;
    public Shader A04;
    public Shader A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Context A0G;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final Drawable A0P;
    public final Drawable A0Q;
    public final Integer A0R;
    public final boolean A0S;
    public final float[] A0V;
    public final int[] A0W;
    public final int[] A0X;
    public final int[] A0Y;
    public final RectF A0O = new RectF();
    public final Matrix A0H = new Matrix();
    public final float[] A0U = {0.0f, 0.9f};
    public final float[] A0T = {0.0f, 0.2f, 0.6f};

    public C9MR(Context context, Paint paint, Drawable drawable, Drawable drawable2, C9MQ c9mq, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z) {
        this.A0G = context;
        this.A0J = paint;
        this.A08 = i;
        this.A06 = i2;
        this.A07 = i3;
        this.A0D = i4;
        this.A0B = i5;
        this.A0E = i6;
        this.A0R = num;
        this.A0S = z;
        this.A0P = drawable;
        this.A0Q = drawable2;
        this.A0C = i7;
        this.A0F = i8;
        this.A0A = i9;
        this.A09 = i10;
        this.A00 = c9mq;
        drawable.setBounds(0, 0, i7, i7);
        Drawable mutate = drawable.mutate();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        mutate.setColorFilter(i9, mode);
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, i8, i8);
            Drawable mutate2 = drawable2.mutate();
            if (mutate2 != null) {
                mutate2.setColorFilter(i9, mode);
            }
        }
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(i3);
        if (i4 > 0) {
            paint2.setShadowLayer(i4, 0.0f, 0.0f, C0DW.A0O(context, 2130971230));
        }
        this.A0K = paint2;
        this.A0I = new Paint(paint2);
        Paint paint3 = new Paint(paint2);
        paint3.setColor(i5);
        this.A0L = paint3;
        Paint paint4 = new Paint(paint2);
        paint4.setColor(i6);
        this.A0N = paint4;
        Paint paint5 = new Paint(paint2);
        paint5.setStrokeCap(Paint.Cap.ROUND);
        this.A0M = paint5;
        this.A0X = new int[]{i9, 0};
        if (num != null) {
            int intValue = num.intValue();
            this.A0Y = new int[]{intValue, intValue};
            this.A0V = new float[]{1.0f, 1.0f};
        } else {
            int[] iArr = new int[5];
            this.A0Y = iArr;
            this.A0V = new float[]{0.0f, 0.27f, 0.51f, 0.75f, 1.0f};
            C59052Hd.A01(context, null, iArr, 2132017725);
        }
        this.A0W = new int[]{context.getColor(C0DW.A0R(context, 2130970578)), context.getColor(C0DW.A0R(context, 2130970579)), 0};
    }

    public final C9MO A00() {
        C9MO c9mo = new C9MO(this.A0G);
        int color = this.A0J.getColor();
        if (color != 0) {
            c9mo.A02 = Integer.valueOf(color);
        }
        c9mo.A03 = Integer.valueOf(this.A08);
        c9mo.A08 = Integer.valueOf(this.A06);
        c9mo.A0A = Integer.valueOf(this.A07);
        c9mo.A09 = Integer.valueOf(this.A0D);
        c9mo.A05 = Integer.valueOf(this.A0B);
        c9mo.A0B = Integer.valueOf(this.A0E);
        Integer num = this.A0R;
        if (num != null) {
            c9mo.A07 = num;
        }
        c9mo.A0D = this.A0S;
        c9mo.A00 = this.A0P;
        c9mo.A01 = this.A0Q;
        c9mo.A06 = Integer.valueOf(this.A0C);
        c9mo.A0C = Integer.valueOf(this.A0F);
        c9mo.A03(this.A0A);
        c9mo.A04 = Integer.valueOf(this.A09);
        return c9mo;
    }

    public final void A01(float f) {
        this.A01 = AbstractC195917hL.A00(f);
        invalidateSelf();
    }

    public final void A02(C9MQ c9mq) {
        D1F.A0y(c9mq);
        if (this.A00 != c9mq) {
            this.A00 = c9mq;
            invalidateSelf();
        }
    }

    public final void A03(boolean z) {
        Drawable mutate;
        int i = z ? this.A0A : this.A09;
        Drawable mutate2 = this.A0P.mutate();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        mutate2.setColorFilter(i, mode);
        Drawable drawable = this.A0Q;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(i, mode);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        Matrix matrix;
        Shader shader;
        D1F.A12(canvas, 0);
        RectF rectF = this.A0O;
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        int ordinal = this.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                matrix = this.A0H;
                float f = 1000.0f - 0.0f;
                matrix.setRotate(((f != 0.0f ? ((System.currentTimeMillis() % 1000) - 0.0f) / f : 0.0f) * (360.0f - 0.0f)) + 0.0f, centerX, centerY);
                shader = this.A04;
                if (shader == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            } else if (ordinal == 2) {
                matrix = this.A0H;
                float f2 = 1.0f - 0.0f;
                matrix.setRotate(((f2 != 0.0f ? ((this.A01 * 4.0f) - 0.0f) / f2 : 0.0f) * (360.0f - 0.0f)) + 0.0f, centerX, centerY);
                shader = this.A05;
                if (shader == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                if (ordinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                ValueAnimator valueAnimator = this.A02;
                if (valueAnimator == null) {
                    valueAnimator = ValueAnimator.ofFloat(0.0f, 1080.0f);
                    valueAnimator.setDuration(2500L);
                    valueAnimator.setInterpolator(new PathInterpolator(0.0f, 0.9f, 1.0f, 0.25f));
                    valueAnimator.addListener(new BB3(this, 2));
                    valueAnimator.start();
                    this.A02 = valueAnimator;
                }
                matrix = this.A0H;
                Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
                D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                matrix.setRotate(((Number) animatedValue).floatValue() % 360.0f, centerX, centerY);
                shader = this.A03;
                if (shader == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            shader.setLocalMatrix(matrix);
        }
        float f3 = (this.A06 / 2.0f) - (this.A07 / 2.0f);
        canvas.drawCircle(centerX, centerY, f3, this.A0J);
        int ordinal2 = this.A00.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                canvas.drawCircle(centerX, centerY, f3, this.A0K);
                Drawable drawable2 = this.A0Q;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                }
            } else if (ordinal2 == 2) {
                canvas.drawCircle(centerX, centerY, f3, this.A0N);
                canvas.drawArc(rectF, -90.0f, this.A01 * 360.0f, false, this.A0M);
                drawable = this.A0Q;
                if (drawable == null) {
                    return;
                }
            } else {
                if (ordinal2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                canvas.drawCircle(centerX, centerY, f3, this.A0I);
                if (this.A0S) {
                    canvas.drawArc(rectF, -90.0f, this.A01 * 360.0f, false, this.A0M);
                }
            }
            invalidateSelf();
            return;
        }
        canvas.drawCircle(centerX, centerY, f3, this.A0L);
        if (this.A0S) {
            canvas.drawArc(rectF, -90.0f, this.A01 * 360.0f, false, this.A0M);
        }
        drawable = this.A0P;
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        float f = (this.A06 / 2.0f) - (this.A07 / 2.0f);
        RectF rectF = this.A0O;
        rectF.set(rect.exactCenterX() - f, rect.exactCenterY() - f, rect.exactCenterX() + f, rect.exactCenterY() + f);
        C7VR.A00(rect, this.A0P, this.A0C);
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            C7VR.A00(rect, drawable, this.A0F);
        }
        float centerX = rectF.centerX();
        float f2 = rectF.bottom;
        float centerX2 = rectF.centerX();
        float f3 = rectF.top;
        int[] iArr = this.A0X;
        float[] fArr = this.A0U;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        LinearGradient linearGradient = new LinearGradient(centerX, f2, centerX2, f3, iArr, fArr, tileMode);
        this.A04 = linearGradient;
        this.A0K.setShader(linearGradient);
        LinearGradient linearGradient2 = new LinearGradient(rectF.centerX(), rectF.bottom, rectF.centerX(), rectF.top, this.A0W, this.A0T, tileMode);
        this.A03 = linearGradient2;
        this.A0I.setShader(linearGradient2);
        LinearGradient linearGradient3 = new LinearGradient(rectF.centerX(), rectF.bottom, rectF.centerX(), rectF.top, this.A0Y, this.A0V, tileMode);
        this.A05 = linearGradient3;
        linearGradient3.getLocalMatrix(this.A0H);
        this.A0M.setShader(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        this.A0L.setAlpha(i);
        this.A0N.setAlpha(i);
        this.A0K.setAlpha(i);
        this.A0I.setAlpha(i);
        this.A0M.setAlpha(i);
        this.A0P.mutate().setAlpha(i);
        Drawable drawable = this.A0Q;
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        }
        mutate.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        if (colorFilter != null) {
            this.A0L.setColorFilter(colorFilter);
            this.A0N.setColorFilter(colorFilter);
            this.A0K.setColorFilter(colorFilter);
            this.A0I.setColorFilter(colorFilter);
            this.A0M.setColorFilter(colorFilter);
            this.A0P.mutate().setColorFilter(colorFilter);
            Drawable drawable = this.A0Q;
            if (drawable == null || (mutate = drawable.mutate()) == null) {
                return;
            }
            mutate.setColorFilter(colorFilter);
        }
    }
}
