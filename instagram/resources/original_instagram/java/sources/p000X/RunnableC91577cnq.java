package p000X;

import android.animation.AnimatorSet;
import com.instagram.creation.video.widget.scrubber.IgScrubberProgressIndicator;

/* renamed from: X.cnq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91577cnq implements Runnable {
    public final /* synthetic */ IgScrubberProgressIndicator A00;

    public RunnableC91577cnq(IgScrubberProgressIndicator igScrubberProgressIndicator) {
        this.A00 = igScrubberProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgScrubberProgressIndicator igScrubberProgressIndicator = this.A00;
        if (igScrubberProgressIndicator.A01) {
            AnimatorSet animatorSet = igScrubberProgressIndicator.A00;
            D1F.A10(animatorSet);
            if (animatorSet.isStarted()) {
                return;
            }
            animatorSet.start();
        }
    }
}
