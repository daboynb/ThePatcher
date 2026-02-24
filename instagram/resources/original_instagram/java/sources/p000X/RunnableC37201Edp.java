package p000X;

import android.view.Choreographer;

/* renamed from: X.Edp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37201Edp implements Runnable {
    public final /* synthetic */ C0V6 A00;

    public RunnableC37201Edp(C0V6 c0v6) {
        this.A00 = c0v6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0V6 c0v6 = this.A00;
        C0V6 c0v62 = C0V6.A02;
        c0v6.A00 = Choreographer.getInstance();
    }
}
