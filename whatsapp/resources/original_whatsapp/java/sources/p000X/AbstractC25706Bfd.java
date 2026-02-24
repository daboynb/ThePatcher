package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.Bfd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25706Bfd {
    public AbstractC26945C3c A00;
    public AbstractC23610AeD A01;

    public int A00() {
        boolean z = this instanceof C24952BBy;
        AbstractC26945C3c abstractC26945C3c = this.A00;
        if (z) {
            return abstractC26945C3c.A04;
        }
        C24949BBv c24949BBv = (C24949BBv) abstractC26945C3c;
        return c24949BBv.A02 + (c24949BBv.A01 * 2);
    }

    public int A01() {
        if (this instanceof C24952BBy) {
            return -1;
        }
        C24949BBv c24949BBv = (C24949BBv) this.A00;
        return c24949BBv.A02 + (c24949BBv.A01 * 2);
    }

    public void A02(Canvas canvas, Paint paint) {
        if (this instanceof C24952BBy) {
            C24952BBy c24952BBy = (C24952BBy) this;
            int i = ((AbstractC25706Bfd) c24952BBy).A00.A02;
            int A06 = AbstractC24230xu.A06(i, (Color.alpha(i) * ((AbstractC25706Bfd) c24952BBy).A01.A01) / 255);
            AbstractC127835iq.A18(paint);
            paint.setAntiAlias(true);
            paint.setColor(A06);
            float f = c24952BBy.A02;
            float f2 = c24952BBy.A01;
            RectF A0I = AbstractC127835iq.A0I((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
            float f3 = c24952BBy.A00;
            canvas.drawRoundRect(A0I, f3, f3, paint);
            return;
        }
        BBz bBz = (BBz) this;
        int i2 = ((AbstractC25706Bfd) bBz).A00.A02;
        int A062 = AbstractC24230xu.A06(i2, (Color.alpha(i2) * ((AbstractC25706Bfd) bBz).A01.A01) / 255);
        AbstractC127835iq.A17(paint);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(A062);
        paint.setStrokeWidth(bBz.A02);
        float f4 = bBz.A00;
        float f5 = -f4;
        canvas.drawArc(new RectF(f5, f5, f4, f4), 0.0f, 360.0f, false, paint);
    }

    public void A03(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (this instanceof C24952BBy) {
            C24952BBy c24952BBy = (C24952BBy) this;
            if (f != f2) {
                float f3 = c24952BBy.A02;
                float f4 = (-f3) / 2.0f;
                float f5 = c24952BBy.A00 * 2.0f;
                float f6 = f3 - f5;
                float f7 = f4 + (f * f6);
                float f8 = f4 + (f2 * f6) + f5;
                AbstractC127835iq.A18(paint);
                paint.setAntiAlias(true);
                paint.setColor(i);
                float f9 = c24952BBy.A01;
                RectF A0I = AbstractC127835iq.A0I(f7, (-f9) / 2.0f, f8, f9 / 2.0f);
                float f10 = c24952BBy.A00;
                canvas.drawRoundRect(A0I, f10, f10, paint);
                return;
            }
            return;
        }
        BBz bBz = (BBz) this;
        if (f != f2) {
            AbstractC127835iq.A17(paint);
            paint.setStrokeCap(Paint.Cap.BUTT);
            paint.setAntiAlias(true);
            paint.setColor(i);
            paint.setStrokeWidth(bBz.A02);
            float f11 = bBz.A03;
            float f12 = f * 360.0f * f11;
            float f13 = (f2 >= f ? f2 - f : (1.0f + f2) - f) * 360.0f * f11;
            float f14 = bBz.A00;
            float f15 = -f14;
            canvas.drawArc(new RectF(f15, f15, f14, f14), f12, f13, false, paint);
            if (bBz.A01 <= 0.0f || Math.abs(f13) >= 360.0f) {
                return;
            }
            AbstractC127835iq.A18(paint);
            float f16 = bBz.A02;
            float f17 = bBz.A01;
            canvas.save();
            canvas.rotate(f12);
            float f18 = bBz.A00;
            float f19 = f16 / 2.0f;
            canvas.drawRoundRect(AbstractC127835iq.A0I(f18 - f19, f17, f18 + f19, -f17), f17, f17, paint);
            canvas.restore();
            float f20 = bBz.A02;
            float f21 = bBz.A01;
            canvas.save();
            canvas.rotate(f12 + f13);
            float f22 = bBz.A00;
            float f23 = f20 / 2.0f;
            canvas.drawRoundRect(AbstractC127835iq.A0I(f22 - f23, f21, f22 + f23, -f21), f21, f21, paint);
            canvas.restore();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0113, code lost:
    
        if (r1 == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(Canvas canvas, Rect rect, float f) {
        boolean z;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        float f2;
        ValueAnimator valueAnimator3;
        ValueAnimator valueAnimator4;
        if (this instanceof C24952BBy) {
            C24952BBy c24952BBy = (C24952BBy) this;
            c24952BBy.A02 = rect.width();
            AbstractC26945C3c abstractC26945C3c = ((AbstractC25706Bfd) c24952BBy).A00;
            float f3 = abstractC26945C3c.A04;
            canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - abstractC26945C3c.A04) / 2.0f));
            if (((C24948BBu) abstractC26945C3c).A02) {
                canvas.scale(-1.0f, 1.0f);
            }
            ValueAnimator valueAnimator5 = ((AbstractC25706Bfd) c24952BBy).A01.A03;
            if ((valueAnimator5 != null && valueAnimator5.isRunning() && abstractC26945C3c.A01 == 1) || ((valueAnimator3 = ((AbstractC25706Bfd) c24952BBy).A01.A02) != null && valueAnimator3.isRunning() && abstractC26945C3c.A00 == 2)) {
                canvas.scale(1.0f, -1.0f);
            }
            ValueAnimator valueAnimator6 = ((AbstractC25706Bfd) c24952BBy).A01.A03;
            if ((valueAnimator6 != null && valueAnimator6.isRunning()) || ((valueAnimator4 = ((AbstractC25706Bfd) c24952BBy).A01.A02) != null && valueAnimator4.isRunning())) {
                canvas.translate(0.0f, (abstractC26945C3c.A04 * (f - 1.0f)) / 2.0f);
            }
            float f4 = c24952BBy.A02;
            canvas.clipRect((-f4) / 2.0f, (-f3) / 2.0f, f4 / 2.0f, f3 / 2.0f);
            c24952BBy.A01 = abstractC26945C3c.A04 * f;
            c24952BBy.A00 = abstractC26945C3c.A03 * f;
            return;
        }
        BBz bBz = (BBz) this;
        float width = rect.width() / bBz.A01();
        float height = rect.height() / bBz.A00();
        AbstractC26945C3c abstractC26945C3c2 = ((AbstractC25706Bfd) bBz).A00;
        C24949BBv c24949BBv = (C24949BBv) abstractC26945C3c2;
        float f5 = (c24949BBv.A02 / 2.0f) + c24949BBv.A01;
        canvas.translate((f5 * width) + rect.left, (f5 * height) + rect.top);
        canvas.scale(width, height);
        canvas.rotate(-90.0f);
        float f6 = -f5;
        canvas.clipRect(f6, f6, f5, f5);
        bBz.A03 = c24949BBv.A00 == 0 ? 1 : -1;
        bBz.A02 = c24949BBv.A04 * f;
        bBz.A01 = c24949BBv.A03 * f;
        bBz.A00 = (c24949BBv.A02 - r1) / 2.0f;
        ValueAnimator valueAnimator7 = ((AbstractC25706Bfd) bBz).A01.A03;
        if (valueAnimator7 != null) {
            boolean isRunning = valueAnimator7.isRunning();
            z = true;
        }
        z = false;
        if ((z && abstractC26945C3c2.A01 == 2) || ((valueAnimator = ((AbstractC25706Bfd) bBz).A01.A02) != null && valueAnimator.isRunning() && abstractC26945C3c2.A00 == 1)) {
            f2 = bBz.A00 + (((1.0f - f) * abstractC26945C3c2.A04) / 2.0f);
        } else {
            ValueAnimator valueAnimator8 = ((AbstractC25706Bfd) bBz).A01.A03;
            if ((valueAnimator8 == null || !valueAnimator8.isRunning() || abstractC26945C3c2.A01 != 1) && ((valueAnimator2 = ((AbstractC25706Bfd) bBz).A01.A02) == null || !valueAnimator2.isRunning() || abstractC26945C3c2.A00 != 2)) {
                return;
            } else {
                f2 = bBz.A00 - (((1.0f - f) * abstractC26945C3c2.A04) / 2.0f);
            }
        }
        bBz.A00 = f2;
    }
}
