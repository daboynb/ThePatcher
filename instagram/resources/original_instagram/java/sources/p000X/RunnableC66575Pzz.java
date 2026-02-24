package p000X;

import android.view.View;

/* renamed from: X.Pzz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66575Pzz implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC66575Pzz(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        if (view != null) {
            view.requestFocus();
        }
    }
}
