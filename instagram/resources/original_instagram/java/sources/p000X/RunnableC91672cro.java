package p000X;

import android.view.inputmethod.InputMethodManager;

/* renamed from: X.cro, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91672cro implements Runnable {
    public final /* synthetic */ InputMethodManager A00;
    public final /* synthetic */ G6U A01;

    public RunnableC91672cro(InputMethodManager inputMethodManager, G6U g6u) {
        this.A01 = g6u;
        this.A00 = inputMethodManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G6U g6u = this.A01;
        if (g6u.A0E) {
            this.A00.showSoftInput(g6u, 0);
        }
        g6u.A0E = false;
    }
}
