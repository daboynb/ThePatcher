package p000X;

import android.widget.AbsListView;
import androidx.fragment.app.Fragment;

/* renamed from: X.cvQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91725cvQ implements Runnable {
    public final /* synthetic */ AbsListView A00;
    public final /* synthetic */ Fragment A01;

    public RunnableC91725cvQ(AbsListView absListView, Fragment fragment) {
        this.A01 = fragment;
        this.A00 = absListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A01.mView != null) {
            AbsListView absListView = this.A00;
            absListView.smoothScrollBy(0, 0);
            absListView.setSelection(0);
        }
    }
}
