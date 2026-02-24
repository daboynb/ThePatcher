package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import java.util.concurrent.TimeUnit;

/* renamed from: X.F2a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C38628F2a extends Drawable {
    public float A00;
    public ValueAnimator A01;
    public C64202P6o A02;
    public C64202P6o A03;
    public Integer A04;
    public final long A05;
    public final Context A06;
    public final Paint A07;
    public final RectF A08;
    public final Paint A09;
    public final Paint A0A;
    public final Rect A0B;
    public final Rect A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final TextPaint A0F;
    public final B69 A0G;

    public C38628F2a(Context context, Integer num, TimeUnit timeUnit) {
        D1F.A0y(context);
        D1F.A0r(num);
        this.A06 = context;
        this.A0D = AnonymousClass327.A0Q();
        Paint A0L = AnonymousClass327.A0L();
        this.A09 = A0L;
        AnonymousClass327.A1F(context, A0L, 2131099816);
        A0L.setAntiAlias(true);
        this.A0E = AnonymousClass327.A0Q();
        this.A00 = 0.0f;
        Paint A0L2 = AnonymousClass327.A0L();
        this.A0A = A0L2;
        AnonymousClass327.A1F(context, A0L2, 2131100736);
        A0L2.setAntiAlias(true);
        this.A0C = AnonymousClass327.A0O();
        TextPaint textPaint = new TextPaint();
        this.A0F = textPaint;
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.A0B = AnonymousClass327.A0O();
        this.A08 = AnonymousClass327.A0Q();
        Paint A0L3 = AnonymousClass327.A0L();
        this.A07 = A0L3;
        AnonymousClass327.A1J(A0L3);
        this.A05 = timeUnit.toMillis(300L);
        this.A0G = AbstractC27847ArD.A03(C90706cAL.A00(this, 21));
        boolean A14 = AnonymousClass031.A14(this.A04, num);
        this.A04 = num;
        if (A14) {
            onBoundsChange(AnonymousClass327.A0P(this));
            invalidateSelf();
        }
    }

    public static float A00(float f) {
        return Math.round(f / 2.0f) * 2;
    }

    public static final void A01(C38628F2a c38628F2a) {
        ValueAnimator valueAnimator = c38628F2a.A01;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            ValueAnimator valueAnimator2 = c38628F2a.A01;
            D1F.A10(valueAnimator2);
            valueAnimator2.removeAllListeners();
            ValueAnimator valueAnimator3 = c38628F2a.A01;
            D1F.A10(valueAnimator3);
            valueAnimator3.cancel();
            c38628F2a.A01 = null;
        }
    }

    public final void A02() {
        C64202P6o c64202P6o = C64202P6o.A01;
        if (this.A02 == null) {
            A01(this);
            this.A02 = c64202P6o;
            this.A03 = null;
        } else {
            if (this.A03 != null) {
                this.A03 = c64202P6o;
                return;
            }
            A01(this);
            if (!D1F.areEqual(c64202P6o, this.A02)) {
                this.A03 = c64202P6o;
                float[] A1b = BSI.A1b();
                // fill-array-data instruction
                A1b[0] = 1.0f;
                A1b[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1b);
                ofFloat.setDuration(this.A05);
                C6U.A01(ofFloat, this, 24);
                ofFloat.addListener(new C36188E6c(this, 1));
                this.A01 = ofFloat;
                ofFloat.start();
                return;
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        D1F.A0y(canvas);
        C64202P6o c64202P6o = this.A02;
        if (c64202P6o != null) {
            Integer num = c64202P6o.A00;
            Integer num2 = C00A.A01;
            boolean A10 = AnonymousClass011.A10(num, num2);
            Integer num3 = C00A.A0C;
            boolean A102 = AnonymousClass011.A10(num, num3);
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                f = 1.0f;
            } else {
                ValueAnimator valueAnimator2 = this.A01;
                D1F.A10(valueAnimator2);
                f = AnonymousClass031.A00(valueAnimator2);
            }
            Integer num4 = this.A04;
            int A01 = AnonymousClass177.A01(num4);
            if ((A01 == 2 || A01 == 3 || A01 == 6) ? false : true) {
                C64202P6o c64202P6o2 = this.A02;
                D1F.A10(c64202P6o2);
                Integer num5 = c64202P6o2.A00;
                if (num5 == num2 || num5 == num3) {
                    RectF rectF = this.A08;
                    canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.A07);
                }
            }
            int A012 = AnonymousClass177.A01(num4);
            if (A012 != 2 && A012 != 3 && A012 != 6) {
                canvas.drawOval(this.A0D, this.A09);
            }
            if (A10) {
                D1F.A10(this.A02);
                throw AnonymousClass011.A0I();
            }
            if (A102) {
                B69 b69 = this.A0G;
                AnonymousClass327.A0R(b69).setBounds(this.A0B);
                AnonymousClass327.A0R(b69).draw(canvas);
            } else {
                RectF rectF2 = new RectF(this.A0E);
                float f2 = 1.0f - f;
                rectF2.inset((rectF2.height() / 2.0f) * f2, (rectF2.height() / 2.0f) * f2);
                canvas.drawOval(rectF2, this.A0A);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        RectF rectF;
        RectF rectF2;
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        float height = rect.height();
        Integer num = this.A04;
        int A01 = AnonymousClass177.A01(num);
        float f = (A01 != 2 ? (A01 == 3 || A01 == 6) ? 1.0f : A01 != 7 ? 0.45f : 3.0f : 1.8f) * height;
        float f2 = rect.right;
        float f3 = f2 - f;
        if (f3 <= 0.0f) {
            float abs = Math.abs(f3) / 2.0f;
            rectF = this.A0D;
            rectF.set(A00(rect.left - abs), A00(rect.top - abs), A00(f2 + abs), A00(rect.bottom + abs));
            rectF2 = this.A0E;
            rectF2.set(A00(rect.left - abs), A00(rect.top - abs), A00(rect.right + abs), A00(rect.bottom + abs));
        } else {
            rectF = this.A0D;
            float f4 = rect.bottom;
            rectF.set(f3, f4 - f, f2, f4);
            rectF2 = this.A0E;
            float f5 = rect.right;
            float f6 = rect.bottom;
            rectF2.set(f5 - f, f6 - f, f5, f6);
        }
        RectF rectF3 = this.A08;
        rectF3.set(rectF);
        if (rectF3.width() > 0.0f) {
            Paint paint = this.A07;
            paint.setShader(new RadialGradient(rectF3.centerX(), rectF3.centerY(), rectF3.width() / 2.0f, new int[]{paint.getColor(), 0}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
        }
        float f7 = 0.05f * height;
        rectF.inset(f7, f7);
        D1F.A10(num);
        float A00 = AbstractC80799Wp6.A00(num) * height;
        D1F.A10(num);
        rectF2.inset(A00, height * AbstractC80799Wp6.A00(num));
        float f8 = rectF2.left;
        float f9 = this.A00;
        rectF2.left = f8 + f9;
        rectF2.right += f9;
        Rect rect2 = this.A0B;
        rectF.round(rect2);
        rect2.inset((int) (rect2.width() * 0.275f), (int) (rect2.height() * 0.275f));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            if (z) {
                valueAnimator.resume();
            } else {
                valueAnimator.pause();
            }
        }
        return super.setVisible(z, z2);
    }
}
