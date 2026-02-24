package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.cla, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91470cla implements Runnable {
    public final /* synthetic */ C41222G3u A00;

    public RunnableC91470cla(C41222G3u c41222G3u) {
        this.A00 = c41222G3u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41222G3u c41222G3u = this.A00;
        c41222G3u.A02 = true;
        c41222G3u.A00 = null;
        for (X7z x7z : c41222G3u.A05) {
            x7z.A09.cancel();
            ValueAnimator valueAnimator = x7z.A08;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            x7z.A0C = null;
        }
        c41222G3u.A03.removeCallbacksAndMessages(null);
    }
}
