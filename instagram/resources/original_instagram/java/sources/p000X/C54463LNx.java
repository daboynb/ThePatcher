package p000X;

/* renamed from: X.LNx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54463LNx extends Thread {
    public C54463LNx() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0045 A[SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C58149MnH c58149MnH;
        while (true) {
            try {
                synchronized (C58149MnH.class) {
                    C58149MnH c58149MnH2 = C58149MnH.A03;
                    c58149MnH = c58149MnH2.A01;
                    long nanoTime = System.nanoTime();
                    if (c58149MnH == null) {
                        C58149MnH.class.wait(C58149MnH.A04);
                        c58149MnH2 = C58149MnH.A03;
                        if (c58149MnH2.A01 == null && System.nanoTime() - nanoTime >= C58149MnH.A05) {
                            c58149MnH = c58149MnH2;
                            if (c58149MnH != c58149MnH2) {
                                C58149MnH.A03 = null;
                                return;
                            }
                        }
                    } else {
                        long j = c58149MnH.A00 - nanoTime;
                        if (j > 0) {
                            long j2 = j / 1000000;
                            C58149MnH.class.wait(j2, (int) (j - (1000000 * j2)));
                        } else {
                            c58149MnH2.A01 = c58149MnH.A01;
                            c58149MnH.A01 = null;
                            if (c58149MnH != c58149MnH2) {
                            }
                        }
                    }
                }
                c58149MnH.A09();
            } catch (InterruptedException unused) {
            }
        }
    }
}
