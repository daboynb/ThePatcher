package p000X;

import android.animation.ValueAnimator;
import com.facebook.smartcapture.components.DottedAlignmentView;

/* renamed from: X.Umx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76883Umx implements Runnable {
    public final /* synthetic */ DottedAlignmentView A00;

    public RunnableC76883Umx(DottedAlignmentView dottedAlignmentView) {
        this.A00 = dottedAlignmentView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ValueAnimator valueAnimator = this.A00.A05;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }
}
