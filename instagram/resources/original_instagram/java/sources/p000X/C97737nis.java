package p000X;

/* renamed from: X.nis, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97737nis extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(19, -1336324536);
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
