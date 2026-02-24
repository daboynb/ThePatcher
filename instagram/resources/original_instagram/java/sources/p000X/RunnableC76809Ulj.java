package p000X;

import java.util.Timer;

/* renamed from: X.Ulj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76809Ulj implements Runnable {
    public final /* synthetic */ C64217P7e A00;

    public RunnableC76809Ulj(C64217P7e c64217P7e) {
        this.A00 = c64217P7e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64217P7e c64217P7e = this.A00;
        Timer timer = c64217P7e.A02;
        if (timer != null) {
            timer.cancel();
        }
        c64217P7e.A02 = null;
    }
}
