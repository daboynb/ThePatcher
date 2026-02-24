package p000X;

import android.os.Process;

/* renamed from: X.D7x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29519D7x extends Thread {
    public final /* synthetic */ C26476BsW A00;

    public C29519D7x(C26476BsW c26476BsW) {
        this.A00 = c26476BsW;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                ((AbstractRunnableC29418D4a) this.A00.A00.take()).run();
            } catch (InterruptedException unused) {
            }
        }
    }
}
