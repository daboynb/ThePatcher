package p000X;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public final class HBG implements Runnable {
    public long A00 = SystemClock.elapsedRealtime();
    public volatile boolean A01;
    public final /* synthetic */ C3LR A02;

    public HBG(C3LR c3lr) {
        this.A02 = c3lr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A01) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C3LR c3lr = this.A02;
        long j = c3lr.A00 + (elapsedRealtime - this.A00);
        c3lr.A00 = j;
        this.A00 = elapsedRealtime;
        InterfaceC55314Lie interfaceC55314Lie = c3lr.A04;
        if (interfaceC55314Lie != null) {
            interfaceC55314Lie.FHf(j);
        }
        c3lr.A03.postDelayed(this, c3lr.A02);
    }
}
