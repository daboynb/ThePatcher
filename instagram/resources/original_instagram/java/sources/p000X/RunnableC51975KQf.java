package p000X;

import android.view.View;

/* renamed from: X.KQf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC51975KQf implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC51975KQf(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        View view2 = (View) view.getParent();
        if (view2 != null) {
            view2.post(new RunnableC52208KZe(view, view2));
        }
    }
}
