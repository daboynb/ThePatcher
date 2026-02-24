package p000X;

import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes13.dex */
public final class EG6 extends C198987mI {
    public Scroller A00;

    @Override // p000X.BJ9
    public final void A06(RecyclerView recyclerView) {
        if (recyclerView != null) {
            this.A00 = new Scroller(recyclerView.getContext(), new DecelerateInterpolator());
        }
        super.A06(recyclerView);
    }

    @Override // p000X.BJ9
    public final int[] A07(int i, int i2) {
        Scroller scroller = this.A00;
        if (scroller == null) {
            return super.A07(i, i2);
        }
        scroller.fling(0, 0, i, i2, -1000, 1000, 0, 0);
        return new int[]{scroller.getFinalX(), scroller.getFinalY()};
    }
}
