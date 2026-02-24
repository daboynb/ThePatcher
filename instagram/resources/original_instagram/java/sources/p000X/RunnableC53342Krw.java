package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.Krw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53342Krw implements Runnable {
    public final /* synthetic */ C2332391b A00;

    public RunnableC53342Krw(C2332391b c2332391b) {
        this.A00 = c2332391b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2332391b c2332391b = this.A00;
        ValueAnimator valueAnimator = c2332391b.A00;
        if (valueAnimator == null || valueAnimator.isRunning()) {
            return;
        }
        c2332391b.A02 = C00A.A01;
        ValueAnimator valueAnimator2 = c2332391b.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.reverse();
        }
    }
}
