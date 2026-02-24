package p000X;

import android.view.LayoutInflater;

/* renamed from: X.lvj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96725lvj implements Runnable {
    public final /* synthetic */ C86644a4K A00;

    public RunnableC96725lvj(C86644a4K c86644a4K) {
        this.A00 = c86644a4K;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86644a4K c86644a4K = this.A00;
        LayoutInflater.Factory A03 = C9FG.A03(c86644a4K.A01);
        C216648Zg c216648Zg = c86644a4K.A00;
        if (c216648Zg != null && c216648Zg.A00 && (A03 instanceof InterfaceC55561Lmd)) {
            ((InterfaceC55561Lmd) A03).GEj(false);
        }
    }
}
