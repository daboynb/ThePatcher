package p000X;

import android.os.SystemClock;

/* renamed from: X.bbl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89733bbl implements Runnable {
    public final InterfaceC92351den A00;
    public final Object A01;
    public final /* synthetic */ C88353acp A02;

    public RunnableC89733bbl(C88353acp c88353acp, InterfaceC92351den interfaceC92351den, Object obj) {
        D1F.A0z(interfaceC92351den);
        this.A02 = c88353acp;
        this.A00 = interfaceC92351den;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SystemClock.elapsedRealtime();
        this.A00.EpT(this.A01);
    }
}
