package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.Deprecated;

/* renamed from: X.5m6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129585m6 extends Drawable {
    public float A00;
    public AnimatorSet A01;
    public Bitmap A02;
    public InterfaceC023900h A03;
    public boolean A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final Paint A06;
    public final C129225lW A07;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            Rect A0G = AbstractC127835iq.A0G(this);
            if (A0G.isEmpty()) {
                return;
            }
            if (!this.A04 || this.A00 == 1.0f) {
                canvas.drawBitmap(bitmap, (Rect) null, A0G, this.A06);
                return;
            }
            float centerX = A0G.centerX();
            float centerY = A0G.centerY();
            float width = A0G.width();
            float height = A0G.height();
            float f = this.A00;
            float f2 = (width * f) / 2.0f;
            float f3 = (height * f) / 2.0f;
            canvas.drawBitmap(bitmap, (Rect) null, AbstractC127835iq.A0I(centerX - f2, centerY - f3, centerX + f2, centerY + f3), this.A06);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        if (this.A04) {
            AnimatorSet animatorSet = this.A01;
            if ((animatorSet == null || !animatorSet.isStarted()) && getCallback() != null) {
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

    public static final void A00(C129585m6 c129585m6) {
        AnimatorSet animatorSet = c129585m6.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 1.08f);
        ofFloat.setInterpolator(new DecelerateInterpolator(1.5f));
        ofFloat.setDuration(150L);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c129585m6.A05;
        ofFloat.addUpdateListener(animatorUpdateListener);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.08f, 1.08f);
        ofFloat2.setDuration(300L);
        ofFloat2.addUpdateListener(animatorUpdateListener);
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.08f, 1.0f);
        ofFloat3.setInterpolator(new AccelerateInterpolator(1.5f));
        ofFloat3.setDuration(150L);
        ofFloat3.addUpdateListener(animatorUpdateListener);
        AnimatorSet A09 = AbstractC127835iq.A09();
        Animator[] animatorArr = new Animator[3];
        AbstractC34851af.A1B(ofFloat, ofFloat2, ofFloat3, animatorArr);
        A09.playSequentially(animatorArr);
        A09.addListener(c129585m6.A07);
        A09.start();
        c129585m6.A01 = A09;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    public C129585m6() {
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setFilterBitmap(true);
        this.A06 = A0J;
        this.A00 = 1.0f;
        this.A05 = new C164737Kl(this, 30);
        this.A07 = new C129225lW(this, 20);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }
}
