package p000X;

import android.content.Context;

/* renamed from: X.Qfv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67870Qfv implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ N7E A01;
    public final /* synthetic */ C202407ro A02;

    public RunnableC67870Qfv(Context context, N7E n7e, C202407ro c202407ro) {
        this.A02 = c202407ro;
        this.A01 = n7e;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C202407ro c202407ro = this.A02;
        C202407ro.A02(this.A00, this.A01, c202407ro);
    }
}
