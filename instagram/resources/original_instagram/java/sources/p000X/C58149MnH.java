package p000X;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.MnH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C58149MnH extends AnonymousClass206 {
    public static C58149MnH A03;
    public static final long A04;
    public static final long A05;
    public long A00;
    public C58149MnH A01;
    public boolean A02;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        A04 = millis;
        A05 = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public IOException A08(IOException iOException) {
        throw AnonymousClass002.createAndThrow();
    }

    public void A09() {
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071 A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #0 {, blocks: (B:11:0x001b, B:13:0x001f, B:14:0x002e, B:17:0x0038, B:18:0x004f, B:19:0x0055, B:20:0x005b, B:22:0x005f, B:24:0x0066, B:26:0x0069, B:28:0x0071, B:36:0x0051, B:37:0x0049, B:38:0x004e), top: B:10:0x001b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        long A00;
        C58149MnH c58149MnH;
        C58149MnH c58149MnH2;
        if (this.A02) {
            throw AnonymousClass011.A0J("Unbalanced enter/exit");
        }
        long A01 = A01();
        boolean A07 = A07();
        if (A01 != 0 || A07) {
            this.A02 = true;
            synchronized (C58149MnH.class) {
                if (A03 == null) {
                    A03 = new C58149MnH();
                    new C54463LNx().start();
                }
                long nanoTime = System.nanoTime();
                if (A01 != 0 && A07) {
                    A01 = Math.min(A01, A00() - nanoTime);
                } else if (A01 == 0) {
                    if (!A07) {
                        throw new AssertionError();
                    }
                    A00 = A00();
                    this.A00 = A00;
                    long j = A00 - nanoTime;
                    c58149MnH = A03;
                    while (true) {
                        c58149MnH2 = c58149MnH.A01;
                        if (c58149MnH2 == null || j < c58149MnH2.A00 - nanoTime) {
                            break;
                        } else {
                            c58149MnH = c58149MnH.A01;
                        }
                    }
                    this.A01 = c58149MnH.A01;
                    c58149MnH.A01 = this;
                    if (c58149MnH == c58149MnH) {
                        C58149MnH.class.notify();
                    }
                }
                A00 = A01 + nanoTime;
                this.A00 = A00;
                long j2 = A00 - nanoTime;
                c58149MnH = A03;
                while (true) {
                    c58149MnH2 = c58149MnH.A01;
                    if (c58149MnH2 == null) {
                        break;
                    } else {
                        break;
                    }
                    c58149MnH = c58149MnH.A01;
                }
                this.A01 = c58149MnH.A01;
                c58149MnH.A01 = this;
                if (c58149MnH == c58149MnH) {
                }
            }
        }
    }

    public final void A0B() {
        if (A0C()) {
            throw A08(null);
        }
    }

    public final boolean A0C() {
        if (!this.A02) {
            return false;
        }
        this.A02 = false;
        synchronized (C58149MnH.class) {
            C58149MnH c58149MnH = A03;
            while (c58149MnH != null) {
                C58149MnH c58149MnH2 = c58149MnH.A01;
                if (c58149MnH2 == this) {
                    c58149MnH.A01 = this.A01;
                    this.A01 = null;
                    return false;
                }
                c58149MnH = c58149MnH2;
            }
            return true;
        }
    }
}
