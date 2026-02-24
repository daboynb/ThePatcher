package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.080, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass080 {
    public int A00 = 1;
    public volatile boolean A01 = false;

    @Deprecated
    public void A00() {
        if (!this.A01) {
            synchronized (this) {
                while (this.A00 <= 3) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }

    public synchronized void A01() {
        this.A00 = 5;
        this.A01 = true;
        notifyAll();
    }

    public synchronized void A02() {
        this.A00 = 4;
        this.A01 = true;
        notifyAll();
    }

    public synchronized void A03() {
        this.A00 = 3;
        this.A01 = false;
    }

    public void A04(Callable callable) {
        synchronized (this) {
            if (this.A00 == 1) {
                try {
                    callable.call();
                } catch (Exception e) {
                    if (e instanceof RuntimeException) {
                        throw ((RuntimeException) e);
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Exception occurred with while executing operation with message: ");
                    sb.append(e.getMessage());
                    throw new RuntimeException(sb.toString());
                }
            }
        }
    }

    public synchronized boolean A05() {
        return this.A00 == 4;
    }

    public synchronized boolean A06() {
        return this.A00 == 1;
    }
}
