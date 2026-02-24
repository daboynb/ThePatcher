package p000X;

import android.view.View;

/* renamed from: X.Kpp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53211Kpp implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC53211Kpp(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        view.bringToFront();
        view.invalidate();
    }
}
