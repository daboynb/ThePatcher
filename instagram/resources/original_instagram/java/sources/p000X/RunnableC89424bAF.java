package p000X;

import com.instagram.homecoming.feeds.mergedfeed.actionbar.MergedFeedsTabRecyclerView;

/* renamed from: X.bAF, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89424bAF implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MergedFeedsTabRecyclerView A01;

    public RunnableC89424bAF(MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView, int i) {
        this.A01 = mergedFeedsTabRecyclerView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MergedFeedsTabRecyclerView.A01(this.A01, this.A00);
    }
}
