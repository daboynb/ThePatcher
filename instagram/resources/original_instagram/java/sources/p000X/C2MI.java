package p000X;

import android.animation.ValueAnimator;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.2MI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2MI implements ValueAnimator.AnimatorUpdateListener {
    public static final C2MO A03;
    public float A00;
    public ValueAnimator A01;
    public final View A02;

    static {
        Looper mainLooper = Looper.getMainLooper();
        D1F.A0k(mainLooper);
        A03 = new C2MO(mainLooper);
    }

    public C2MI(View view) {
        this.A02 = view;
    }

    public static final void A00(C2MI c2mi) {
        ValueAnimator valueAnimator = c2mi.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(400L);
        duration.addUpdateListener(c2mi);
        duration.start();
        c2mi.A01 = duration;
    }

    public final void A01(MotionEvent motionEvent) {
        C2MO c2mo;
        Message obtain;
        long j;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                c2mo = A03;
                if (c2mo.hasMessages(1, this)) {
                    c2mo.removeMessages(1, this);
                    ValueAnimator valueAnimator = this.A01;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    this.A00 = 1.0f;
                    this.A02.invalidate();
                    obtain = Message.obtain(c2mo, 2, this);
                    j = 200;
                }
            } else {
                if (actionMasked != 3) {
                    return;
                }
                C2MO c2mo2 = A03;
                if (c2mo2.hasMessages(1, this)) {
                    c2mo2.removeMessages(1, this);
                    return;
                }
            }
            A00(this);
            return;
        }
        c2mo = A03;
        c2mo.removeMessages(2, this);
        obtain = Message.obtain(c2mo, 1, this);
        j = 75;
        c2mo.sendMessageDelayed(obtain, j);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        D1F.A12(valueAnimator, 0);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue == null) {
            D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = ((Number) animatedValue).floatValue();
        this.A02.invalidate();
    }
}
