package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8qW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227088qW {
    public boolean A00;
    public final C8AL A01;

    public C227088qW() {
        this(C8AL.A00);
    }

    public final synchronized void A00() {
        boolean z = false;
        while (!this.A00) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @NeverInline
    public final synchronized void A01() {
        this.A00 = false;
    }

    public final synchronized boolean A02() {
        if (this.A00) {
            return false;
        }
        this.A00 = true;
        notifyAll();
        return true;
    }

    public final synchronized boolean A03(long j) {
        boolean z;
        if (j <= 0) {
            z = this.A00;
        } else {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = j + elapsedRealtime;
            if (j2 < elapsedRealtime) {
                A00();
            } else {
                boolean z2 = false;
                while (!this.A00 && elapsedRealtime < j2) {
                    try {
                        wait(j2 - elapsedRealtime);
                    } catch (InterruptedException unused) {
                        z2 = true;
                    }
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
            z = this.A00;
        }
        return z;
    }

    public C227088qW(C8AL c8al) {
        this.A01 = c8al;
    }
}
