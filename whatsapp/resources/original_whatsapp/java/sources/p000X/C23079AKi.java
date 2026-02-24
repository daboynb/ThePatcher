package p000X;

import android.os.Build;

/* renamed from: X.AKi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23079AKi extends Thread {
    @Override // java.lang.Thread
    public synchronized void start() {
        int i = 0;
        while (true) {
            try {
                super.start();
            } catch (OutOfMemoryError e) {
                if (!isAlive()) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    if (!C3WG.A1Y("pthread_create", message) || !C87U.A1V("failed: Try again", 1, message)) {
                        break;
                    }
                    if (i >= 3 || Build.VERSION.SDK_INT < 24) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(e.getMessage());
                        A04.append(" JavaThreads:");
                        OutOfMemoryError outOfMemoryError = new OutOfMemoryError(AbstractC34811ab.A1L(A04, Thread.activeCount()));
                        outOfMemoryError.initCause(e);
                    }
                    if (i > 0) {
                        try {
                            Thread.sleep(i * 500);
                        } catch (InterruptedException e2) {
                            throw C87T.A0x(e2);
                        }
                    }
                    i++;
                } else {
                    break;
                }
                throw e;
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(e.getMessage());
        A042.append(" JavaThreads:");
        OutOfMemoryError outOfMemoryError2 = new OutOfMemoryError(AbstractC34811ab.A1L(A042, Thread.activeCount()));
        outOfMemoryError2.initCause(e);
    }
}
