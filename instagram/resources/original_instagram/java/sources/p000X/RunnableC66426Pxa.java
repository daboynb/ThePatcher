package p000X;

import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;

/* renamed from: X.Pxa, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66426Pxa implements Runnable {
    public final /* synthetic */ MRA A00;

    public RunnableC66426Pxa(MRA mra) {
        this.A00 = mra;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00.A03;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
    }
}
