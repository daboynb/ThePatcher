package p000X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0A4, reason: invalid class name */
/* loaded from: classes.dex */
public class C0A4 {
    public C37353Gka A00;
    public final C06J A01;
    public final C0A5 A02;
    public final AtomicReference A03 = new AtomicReference();
    public final QuickPerformanceLoggerGKs A04;
    public final C042909o A05;
    public final C042709m A06;

    public static long A00(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    public static void A01(I9K i9k, C0DM c0dm, QuickEventImpl quickEventImpl, String str, String str2) {
        C0DW c0dw = quickEventImpl.A0S;
        c0dw.A00(i9k);
        try {
            quickEventImpl.A04(str, str2);
            c0dm.A00(i9k, quickEventImpl);
            if (i9k != null) {
                i9k.A0N = true;
            }
        } finally {
            c0dw.A01(i9k);
        }
    }

    public static void A02(QuickEventImpl quickEventImpl, TimeUnit timeUnit, long j, short s) {
        C0DW c0dw = quickEventImpl.A0S;
        c0dw.A00(null);
        try {
            quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
            quickEventImpl.A0K = s;
        } finally {
            c0dw.A01(null);
        }
    }

    public static boolean A03(QuickEventImpl quickEventImpl, long j) {
        int i;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long millis = j - timeUnit.toMillis(quickEventImpl.A07);
        C0E0 c0e0 = quickEventImpl.A0B;
        if (c0e0 != null && (i = c0e0.A01) > 0) {
            millis -= timeUnit.toMillis(c0e0.A03[i - 1]);
        }
        return millis > quickEventImpl.A0A;
    }

    public void A05(I9K i9k, C05350Dz c05350Dz, C0DM c0dm, QuickEventImpl quickEventImpl, String str, TimeUnit timeUnit, int i, int i2, long j) {
        boolean z;
        C0DW c0dw = quickEventImpl.A0S;
        c0dw.A00(i9k);
        try {
            long nanos = timeUnit.toNanos(j) - quickEventImpl.A07;
            if (quickEventImpl.A06 == 0 || i2 == 0) {
                quickEventImpl.A00(c05350Dz, str, TimeUnit.NANOSECONDS, i, nanos);
                timeUnit.toNanos(j);
                c0dm.A01(i9k, quickEventImpl);
                z = false;
            } else {
                z = true;
            }
            if (i9k != null) {
                i9k.A0N = true;
            }
            if (z) {
                c0dw.A00(i9k);
                quickEventImpl.A00(c05350Dz, str, TimeUnit.NANOSECONDS, i, nanos);
                timeUnit.toNanos(j);
                c0dm.A01(i9k, quickEventImpl);
            }
        } finally {
            c0dw.A01(i9k);
        }
    }

    public void A06(C0DM c0dm, int i) {
        C06J c06j = this.A01;
        long nowNanos = c06j.nowNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        QuickEventImpl quickEventImpl = new QuickEventImpl(c06j);
        quickEventImpl.mMarkerId = 36315086;
        quickEventImpl.A02 = 0;
        quickEventImpl.A07 = timeUnit.toNanos(nowNanos);
        quickEventImpl.A0R = true;
        quickEventImpl.A04 = 0;
        quickEventImpl.A01 = 0;
        quickEventImpl.A0O = false;
        quickEventImpl.A05 = 0L;
        quickEventImpl.A02("original_marker_id", i);
        C0DW c0dw = quickEventImpl.A0S;
        c0dw.A00(null);
        try {
            C05460Eu c05460Eu = c0dm.A02;
            if (c05460Eu != null) {
                C05460Eu.A00(null, quickEventImpl, c05460Eu, 6);
            }
        } finally {
            c0dw.A01(null);
        }
    }

    public C0A4(C06J c06j, C0A3 c0a3, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C042909o c042909o, C042709m c042709m) {
        this.A01 = c06j;
        this.A04 = quickPerformanceLoggerGKs;
        this.A05 = c042909o;
        this.A06 = c042709m;
        this.A02 = new C0A5(c0a3);
    }

    public QuickEventImpl A04(C0DM c0dm, TimeUnit timeUnit, int i, int i2, long j) {
        QuickEventImpl quickEventImpl = (QuickEventImpl) this.A02.A00.A00.remove(Long.valueOf(A00(i, i2)));
        if (quickEventImpl != null) {
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(null);
            try {
                quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
                quickEventImpl.A05 = timeUnit.toNanos(j) - quickEventImpl.A07;
                C05460Eu c05460Eu = c0dm.A02;
                if (c05460Eu != null) {
                    C05460Eu.A00(null, quickEventImpl, c05460Eu, 4);
                }
                c0dw.A01(null);
            } catch (Throwable th) {
                c0dw.A01(null);
                throw th;
            }
        }
        return quickEventImpl;
    }

    public void A07(C0DM c0dm, String str, int i, int i2) {
        QuickEventImpl A00;
        long A002 = A00(i, i2);
        C0A5 c0a5 = this.A02;
        if (!c0a5.A02(c0dm, A002) || (A00 = c0a5.A00(A002)) == null) {
            return;
        }
        try {
            C0DW c0dw = A00.A0S;
            c0dw.A00(null);
            if (C0DP.A00(c0dm, A00)) {
                A00.A0U.add(str);
            }
            c0dw.A01(null);
        } catch (Throwable th) {
            A00.A0S.A01(null);
            throw th;
        }
    }
}
