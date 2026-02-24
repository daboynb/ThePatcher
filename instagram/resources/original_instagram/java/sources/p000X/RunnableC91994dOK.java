package p000X;

import android.view.View;

/* renamed from: X.dOK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91994dOK implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC91994dOK(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.bringToFront();
        view.invalidate();
    }
}
