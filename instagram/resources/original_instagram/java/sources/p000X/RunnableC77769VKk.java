package p000X;

import android.widget.AbsListView;

/* renamed from: X.VKk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77769VKk implements Runnable {
    public final /* synthetic */ AbsListView A00;

    public RunnableC77769VKk(AbsListView absListView) {
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.smoothScrollToPositionFromTop(5, 0);
    }
}
