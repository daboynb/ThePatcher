package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;

/* loaded from: classes12.dex */
public abstract class ET7 extends AbstractC190587Xa {
    public H2J A00;
    public final View A01;
    public final ShimmerFrameLayout A02;

    public ET7(View view) {
        super(view);
        this.A02 = (ShimmerFrameLayout) AnonymousClass021.A0T(view, 2131436682);
        this.A01 = AnonymousClass021.A0U(view, 2131442611);
        this.A0I.setTag(this);
    }

    public void A0M(boolean z) {
        ShimmerFrameLayout shimmerFrameLayout = this.A02;
        if (z) {
            shimmerFrameLayout.A06();
        } else {
            shimmerFrameLayout.A05();
        }
        this.A01.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
    }
}
