package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.Eaz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37025Eaz {
    public C3OG A00;
    public C3OI A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0042, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Canvas canvas, float f) {
        boolean z;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        float f2;
        C3OJ c3oj = (C3OJ) this;
        C3OG c3og = ((AbstractC37025Eaz) c3oj).A00;
        float f3 = (c3og.A07 / 2.0f) + c3og.A06;
        canvas.translate(f3, f3);
        canvas.rotate(-90.0f);
        float f4 = -f3;
        canvas.clipRect(f4, f4, f3, f3);
        c3oj.A03 = c3og.A05 == 0 ? 1 : -1;
        c3oj.A02 = c3og.A04 * f;
        c3oj.A01 = c3og.A03 * f;
        c3oj.A00 = (c3og.A07 - r1) / 2.0f;
        ValueAnimator valueAnimator3 = ((AbstractC37025Eaz) c3oj).A01.A03;
        if (valueAnimator3 != null) {
            boolean isRunning = valueAnimator3.isRunning();
            z = true;
        }
        z = false;
        if ((z && c3og.A01 == 2) || ((valueAnimator = ((AbstractC37025Eaz) c3oj).A01.A02) != null && valueAnimator.isRunning() && c3og.A00 == 1)) {
            f2 = c3oj.A00 + (((1.0f - f) * c3og.A04) / 2.0f);
        } else {
            ValueAnimator valueAnimator4 = ((AbstractC37025Eaz) c3oj).A01.A03;
            if ((valueAnimator4 == null || !valueAnimator4.isRunning() || c3og.A01 != 1) && ((valueAnimator2 = ((AbstractC37025Eaz) c3oj).A01.A02) == null || !valueAnimator2.isRunning() || c3og.A00 != 2)) {
                return;
            } else {
                f2 = c3oj.A00 - (((1.0f - f) * c3og.A04) / 2.0f);
            }
        }
        c3oj.A00 = f2;
    }

    public final void A02(Canvas canvas, Paint paint) {
        C3OJ c3oj = (C3OJ) this;
        int i = ((AbstractC37025Eaz) c3oj).A00.A02;
        int A07 = C0EC.A07(i, (Color.alpha(i) * ((AbstractC37025Eaz) c3oj).A01.A01) / 255);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(A07);
        paint.setStrokeWidth(c3oj.A02);
        float f = c3oj.A00;
        float f2 = -f;
        canvas.drawArc(new RectF(f2, f2, f, f), 0.0f, 360.0f, false, paint);
    }

    public final void A03(Canvas canvas, Paint paint, float f, float f2, int i) {
        C3OJ c3oj = (C3OJ) this;
        if (f != f2) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(Paint.Cap.BUTT);
            paint.setAntiAlias(true);
            paint.setColor(i);
            paint.setStrokeWidth(c3oj.A02);
            float f3 = c3oj.A03;
            float f4 = f * 360.0f * f3;
            float f5 = (f2 >= f ? f2 - f : (f2 + 1.0f) - f) * 360.0f * f3;
            float f6 = c3oj.A00;
            float f7 = -f6;
            canvas.drawArc(new RectF(f7, f7, f6, f6), f4, f5, false, paint);
            if (c3oj.A01 <= 0.0f || Math.abs(f5) >= 360.0f) {
                return;
            }
            paint.setStyle(Paint.Style.FILL);
            float f8 = c3oj.A01;
            float f9 = -f8;
            RectF rectF = new RectF(f9, f9, f8, f8);
            C3OJ.A00(canvas, paint, rectF, c3oj, c3oj.A02, c3oj.A01, f4, true);
            C3OJ.A00(canvas, paint, rectF, c3oj, c3oj.A02, c3oj.A01, f4 + f5, false);
        }
    }
}
