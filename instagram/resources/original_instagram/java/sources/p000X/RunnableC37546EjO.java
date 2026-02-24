package p000X;

import android.view.View;

/* renamed from: X.EjO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37546EjO implements Runnable {
    public final /* synthetic */ C88723Xg A00;

    public RunnableC37546EjO(C88723Xg c88723Xg) {
        this.A00 = c88723Xg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View findViewById = this.A00.A04.findViewById(2131437292);
        if (findViewById != null) {
            C33775DBf A00 = AbstractC33774DBe.A00(findViewById);
            C0CG c0cg = new C0CG();
            c0cg.A01 = 80.0d;
            c0cg.A00 = 10.0d;
            A00.A01.A05 = c0cg;
            A00.A00(5.0f);
        }
    }
}
