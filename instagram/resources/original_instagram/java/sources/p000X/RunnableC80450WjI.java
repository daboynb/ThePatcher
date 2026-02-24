package p000X;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* renamed from: X.WjI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80450WjI implements Runnable {
    public final /* synthetic */ StaggeredGridLayoutManager A00;

    public RunnableC80450WjI(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.A00 = staggeredGridLayoutManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.checkForGaps();
    }
}
