package p000X;

import android.widget.AbsListView;

/* renamed from: X.Nnn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60729Nnn implements Runnable {
    public final /* synthetic */ AbsListView A00;

    public RunnableC60729Nnn(AbsListView absListView) {
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbsListView absListView = this.A00;
        absListView.smoothScrollBy(0, 0);
        absListView.setSelection(0);
    }
}
