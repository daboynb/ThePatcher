package p000X;

import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;

/* renamed from: X.cnR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91558cnR implements Runnable {
    public final /* synthetic */ RefreshableRecyclerViewLayout A00;

    public RunnableC91558cnR(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        this.A00 = refreshableRecyclerViewLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableRecyclerViewLayout.A04(this.A00);
    }
}
