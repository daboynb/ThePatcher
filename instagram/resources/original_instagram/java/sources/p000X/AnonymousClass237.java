package p000X;

import android.util.LongSparseArray;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;

/* renamed from: X.237, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass237 implements InterfaceC63009OjU {
    public int A00;
    public final LongSparseArray A01 = new LongSparseArray(5);
    public final LightweightQuickPerformanceLogger A02;

    public AnonymousClass237(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A02 = lightweightQuickPerformanceLogger;
    }

    public static final C25W A00(AnonymousClass237 anonymousClass237) {
        C25W A01 = A01(anonymousClass237);
        if (A01 != null) {
            return A01;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public static final C25W A01(AnonymousClass237 anonymousClass237) {
        C25W c25w;
        long id = Thread.currentThread().getId();
        LongSparseArray longSparseArray = anonymousClass237.A01;
        synchronized (longSparseArray) {
            c25w = (C25W) longSparseArray.get(id);
        }
        if (c25w == null || c25w.A00 > 0) {
            return c25w;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final String A02(Throwable th) {
        return th == null ? "success" : th instanceof UnsatisfiedLinkError ? "ULE" : "failure";
    }

    public static final void A03(C25W c25w, AnonymousClass237 anonymousClass237) {
        C25X A00;
        C25X A002;
        int i = c25w.A00;
        if (i <= 0 || (A00 = c25w.A01) == null) {
            A00 = c25w.A00();
        }
        if (A00.A03 != null) {
            if (i <= 0 || (A002 = c25w.A01) == null) {
                A002 = c25w.A00();
            }
            C104353y3 c104353y3 = A002.A03;
            if (c104353y3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            A002.A03 = null;
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = anonymousClass237.A02;
            int i2 = c25w.A02 * 100;
            lightweightQuickPerformanceLogger.markerStart(654114817, i2 + i, "library", c104353y3.A03, c104353y3.A01, TimeUnit.MILLISECONDS);
            lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + c25w.A00, "flags", c104353y3.A00);
            lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + c25w.A00, "isDependency", c104353y3.A05 ? 1 : 0);
            lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + c25w.A00, "isMainThread", c104353y3.A06 ? 1 : 0);
            lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + c25w.A00, "duringStartup", c104353y3.A04 ? 1 : 0);
            String str = c104353y3.A02;
            if (str != null) {
                lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + c25w.A00, "mergedLibrary", str);
            }
        }
    }

    public static final void A04(C25W c25w, AnonymousClass237 anonymousClass237, Throwable th, boolean z) {
        C25X A00;
        C25X A002;
        if (c25w.A00 <= 0 || (A00 = c25w.A01) == null) {
            A00 = c25w.A00();
        }
        if (A00.A04) {
            if (z || th != null) {
                A03(c25w, anonymousClass237);
            }
            int i = c25w.A00;
            if (i <= 0 || (A002 = c25w.A01) == null) {
                A002 = c25w.A00();
            }
            if (A002.A03 == null) {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = anonymousClass237.A02;
                int i2 = c25w.A02 * 100;
                lightweightQuickPerformanceLogger.markerAnnotate(654114817, i2 + i, "wasLoaded", z ? 1 : 0);
                lightweightQuickPerformanceLogger.markerEnd(654114817, i2 + c25w.A00, th == null ? (short) 2 : (short) 3);
            }
        }
        int i3 = c25w.A00;
        if (i3 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C25X c25x = c25w.A01;
        if (c25x == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c25w.A01 = c25x.A05;
        c25w.A00 = i3 - 1;
    }

    public static final void A05(C25W c25w, String str, String str2, int i, boolean z) {
        int i2 = c25w.A00;
        if (i2 >= 100) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        c25w.A00 = i2 + 1;
        C25X c25x = new C25X(c25w.A01);
        boolean z2 = false;
        if (!AnonymousClass263.A00.contains(str) && ThreadLocalRandom.current().nextInt() % 10 == 0) {
            z2 = true;
        }
        c25x.A04 = z2;
        c25w.A01 = c25x;
        C25X c25x2 = c25x;
        int i3 = c25w.A00;
        if (i3 <= 0) {
            c25x = c25w.A00();
        }
        if (c25x.A04) {
            if (i3 <= 0) {
                c25x2 = c25w.A00();
            }
            if (c25x2.A03 != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            c25x2.A03 = new C104353y3(str, str2, i, z);
        }
    }
}
