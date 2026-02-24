package p000X;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.206, reason: invalid class name */
/* loaded from: classes7.dex */
public class AnonymousClass206 {
    public static final AnonymousClass206 A03 = new AnonymousClass206() { // from class: X.208
    };
    public long A00;
    public long A01;
    public boolean A02;

    public long A00() {
        if (this.A02) {
            return this.A00;
        }
        throw new IllegalStateException("No deadline");
    }

    public long A01() {
        return this.A01;
    }

    public AnonymousClass206 A02() {
        this.A02 = false;
        return this;
    }

    public AnonymousClass206 A03() {
        this.A01 = 0L;
        return this;
    }

    public AnonymousClass206 A04(long j) {
        if (!(this instanceof AnonymousClass208)) {
            this.A02 = true;
            this.A00 = j;
        }
        return this;
    }

    public AnonymousClass206 A05(TimeUnit timeUnit, long j) {
        if (!(this instanceof AnonymousClass208)) {
            if (j < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("timeout < 0: ", sb);
                sb.append(j);
                throw new IllegalArgumentException(sb.toString());
            }
            this.A01 = timeUnit.toNanos(j);
        }
        return this;
    }

    public final void A06() {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.A02 && this.A00 - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public boolean A07() {
        return this.A02;
    }
}
