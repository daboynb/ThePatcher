package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.5m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129575m5 extends Drawable {
    public float A00;
    public float A01;
    public ValueAnimator A02;
    public boolean A03;
    public final Paint A04;
    public final PointF A05;
    public final ValueAnimator.AnimatorUpdateListener A06;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A03 || AbstractC127835iq.A0G(this).isEmpty()) {
            return;
        }
        int i = 3;
        do {
            float f = (this.A00 + (i / 4.0f)) % 1.0f;
            float f2 = this.A01 * f;
            int i2 = (int) ((1.0f - f) * 120.0f);
            if (i2 > 0) {
                Paint paint = this.A04;
                paint.setColor(Color.argb(i2, 255, 255, 255));
                PointF pointF = this.A05;
                canvas.drawCircle(pointF.x, pointF.y, f2, paint);
            }
            i--;
        } while (-1 < i);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        this.A01 = Math.min(rect.width(), rect.height()) * 0.15f;
        if (this.A03) {
            ValueAnimator valueAnimator = this.A02;
            if ((valueAnimator == null || !valueAnimator.isStarted()) && getCallback() != null) {
                A00(this);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static final void A00(C129575m5 c129575m5) {
        ValueAnimator valueAnimator = c129575m5.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
        AbstractC127895iw.A10(ofFloat);
        ofFloat.setRepeatMode(1);
        ofFloat.setRepeatCount(-1);
        ofFloat.setDuration(1200L);
        ofFloat.addUpdateListener(c129575m5.A06);
        ofFloat.start();
        c129575m5.A02 = ofFloat;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public C129575m5() {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        AbstractC127835iq.A18(A0J);
        this.A04 = A0J;
        this.A05 = new PointF();
        this.A06 = new C164737Kl(this, 31);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }
}
