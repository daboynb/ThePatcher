package p000X;

import com.instagram.ui.widget.refresh.RefreshableListView;

/* renamed from: X.Kqk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53268Kqk implements Runnable {
    public final /* synthetic */ RefreshableListView A00;

    public RunnableC53268Kqk(RefreshableListView refreshableListView) {
        this.A00 = refreshableListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableListView refreshableListView = this.A00;
        if (refreshableListView.A05 == EnumC212828Ko.A04) {
            RefreshableListView.A04(refreshableListView);
        }
        refreshableListView.A06 = null;
    }
}
