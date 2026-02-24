package p000X;

/* renamed from: X.1of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47571of extends Thread {
    @Override // java.lang.Thread
    public final synchronized void start() {
        int i = 0;
        while (true) {
            try {
                super.start();
            } catch (OutOfMemoryError e) {
                if (isAlive()) {
                    throw e;
                }
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                if (!C3MB.A1D(message, "pthread_create", false) || !C3MB.A1B(message, "failed: Try again", false)) {
                    throw e;
                }
                if (i >= 3) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(e.getMessage(), sb);
                    AbstractC27914AsI.A0I(" JavaThreads:", sb);
                    sb.append(Thread.activeCount());
                    OutOfMemoryError outOfMemoryError = new OutOfMemoryError(sb.toString());
                    outOfMemoryError.initCause(e);
                    throw outOfMemoryError;
                }
                if (i > 0) {
                    try {
                        Thread.sleep(i * 500);
                    } catch (InterruptedException e2) {
                        throw new RuntimeException(e2);
                    }
                }
                i++;
            }
        }
    }
}
