package p000X;

import android.widget.Scroller;
import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;

/* renamed from: X.cuM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91706cuM implements Runnable {
    public final /* synthetic */ Scroller A00;
    public final /* synthetic */ RefreshableRecyclerViewLayout A01;

    public RunnableC91706cuM(Scroller scroller, RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        this.A00 = scroller;
        this.A01 = refreshableRecyclerViewLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Scroller scroller = this.A00;
        scroller.computeScrollOffset();
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A01;
        RefreshableRecyclerViewLayout.A06(refreshableRecyclerViewLayout);
        if (!scroller.isFinished()) {
            refreshableRecyclerViewLayout.postOnAnimation(this);
        }
        RefreshableRecyclerViewLayout.A05(refreshableRecyclerViewLayout);
    }
}
