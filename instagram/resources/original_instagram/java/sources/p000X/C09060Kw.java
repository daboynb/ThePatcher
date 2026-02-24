package p000X;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0Kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09060Kw {
    public static C09060Kw A07;
    public static final long A08 = TimeUnit.MINUTES.toMillis(2);
    public long A00;
    public volatile File A04;
    public volatile File A05;
    public volatile StatFs A03 = null;
    public volatile StatFs A02 = null;
    public volatile boolean A06 = false;
    public final Lock A01 = new ReentrantLock();

    public static StatFs A00(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return new StatFs(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th) {
                AbstractC10240Pk.A00(th);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return null;
    }

    public static synchronized C09060Kw A01() {
        C09060Kw c09060Kw;
        synchronized (C09060Kw.class) {
            c09060Kw = A07;
            if (c09060Kw == null) {
                c09060Kw = new C09060Kw();
                A07 = c09060Kw;
            }
        }
        return c09060Kw;
    }

    private void A02() {
        Lock lock = this.A01;
        if (lock.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.A00 > A08) {
                    A03();
                }
            } finally {
                lock.unlock();
            }
        }
    }

    private void A03() {
        this.A03 = A00(this.A03, this.A05);
        this.A02 = A00(this.A02, this.A04);
        this.A00 = SystemClock.uptimeMillis();
    }

    public static void A04(C09060Kw c09060Kw) {
        if (c09060Kw.A06) {
            return;
        }
        Lock lock = c09060Kw.A01;
        lock.lock();
        try {
            if (!c09060Kw.A06) {
                c09060Kw.A05 = Environment.getDataDirectory();
                c09060Kw.A04 = Environment.getExternalStorageDirectory();
                c09060Kw.A03();
                c09060Kw.A06 = true;
            }
        } finally {
            lock.unlock();
        }
    }

    public final void A08() {
        Lock lock = this.A01;
        if (lock.tryLock()) {
            try {
                A04(this);
                A03();
            } finally {
                lock.unlock();
            }
        }
    }

    public final boolean A09() {
        return A06(C00A.A00) > 1048576000;
    }

    public final boolean A0A() {
        return A06(C00A.A00) < 419430400;
    }

    @NeverInline
    public final boolean A0B() {
        return A06(C00A.A00) < 104857600;
    }

    @NeverInline
    public final long A05() {
        A04(this);
        A02();
        StatFs statFs = this.A03;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getFreeBlocksLong();
        }
        return -1L;
    }

    public final long A06(Integer num) {
        A04(this);
        A02();
        StatFs statFs = num == C00A.A00 ? this.A03 : this.A02;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }

    public final long A07(Integer num) {
        A04(this);
        A02();
        StatFs statFs = num == C00A.A00 ? this.A03 : this.A02;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getBlockCountLong();
        }
        return -1L;
    }
}
