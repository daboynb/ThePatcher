package p000X;

import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;

/* renamed from: X.cnS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91559cnS implements Runnable {
    public final /* synthetic */ RefreshableRecyclerViewLayout A00;

    public RunnableC91559cnS(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        this.A00 = refreshableRecyclerViewLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableRecyclerViewLayout.A05(this.A00);
    }
}
