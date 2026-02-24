package p000X;

import android.view.inputmethod.InputMethodManager;

/* renamed from: X.crQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91667crQ implements Runnable {
    public final /* synthetic */ InputMethodManager A00;
    public final /* synthetic */ G78 A01;

    public RunnableC91667crQ(InputMethodManager inputMethodManager, G78 g78) {
        this.A01 = g78;
        this.A00 = inputMethodManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G78 g78 = this.A01;
        if (g78.A0H) {
            this.A00.showSoftInput(g78, 0);
        }
        g78.A0H = false;
    }
}
