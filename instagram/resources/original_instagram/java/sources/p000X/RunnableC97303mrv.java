package p000X;

import android.view.ViewGroup;

/* renamed from: X.mrv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97303mrv implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ M1T A01;
    public final /* synthetic */ C70D A02;

    public RunnableC97303mrv(ViewGroup viewGroup, M1T m1t, C70D c70d) {
        this.A02 = c70d;
        this.A01 = m1t;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70D c70d = this.A02;
        if (c70d.A04) {
            M1T m1t = this.A01;
            ViewGroup viewGroup = this.A00;
            viewGroup.post(new RunnableC97302mru(viewGroup, m1t, c70d));
        }
    }
}
