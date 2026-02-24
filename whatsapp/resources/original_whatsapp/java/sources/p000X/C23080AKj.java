package p000X;

import android.os.Process;

/* renamed from: X.AKj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23080AKj extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
