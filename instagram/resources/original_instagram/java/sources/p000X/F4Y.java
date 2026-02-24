package p000X;

import android.animation.ValueAnimator;
import com.facebook.shimmer.ShimmerFrameLayout;

/* loaded from: classes13.dex */
public final class F4Y extends AbstractC190587Xa {
    public ShimmerFrameLayout A00;

    public final void A0M() {
        ShimmerFrameLayout shimmerFrameLayout = this.A00;
        ValueAnimator valueAnimator = shimmerFrameLayout.A02.A01;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            shimmerFrameLayout.A02();
        }
        this.A0I.setVisibility(0);
    }
}
