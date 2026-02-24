package p000X;

import android.animation.ValueAnimator;
import com.facebook.smartcapture.ui.drawable.DashedOvalView;

/* renamed from: X.Unv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76941Unv implements Runnable {
    public final /* synthetic */ DashedOvalView A00;

    public RunnableC76941Unv(DashedOvalView dashedOvalView) {
        this.A00 = dashedOvalView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DashedOvalView dashedOvalView = this.A00;
        ValueAnimator valueAnimator = dashedOvalView.A07;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        dashedOvalView.A0A = NCR.A04;
        dashedOvalView.invalidate();
    }
}
