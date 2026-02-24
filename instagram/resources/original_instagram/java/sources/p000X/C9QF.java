package p000X;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.9QF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QF {
    public static final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public C9QN A00;
    public C9QD A01;
    public String A02;
    public String A03;
    public ReentrantReadWriteLock A04;

    /* JADX WARN: Removed duplicated region for block: B:56:0x012d A[Catch: all -> 0x0160, TryCatch #0 {all -> 0x0160, blocks: (B:24:0x0086, B:28:0x00a2, B:29:0x00a6, B:31:0x00aa, B:35:0x00de, B:37:0x00e6, B:39:0x00ef, B:41:0x00f5, B:43:0x0122, B:50:0x010b, B:52:0x011b, B:54:0x0129, B:56:0x012d, B:58:0x0132, B:59:0x011e, B:60:0x013f, B:81:0x014b, B:82:0x014d, B:85:0x0153), top: B:23:0x0086 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(String str, int i) {
        int i2;
        int i3;
        int i4;
        C9QD c9qd = this.A01;
        if (!c9qd.A06) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i2 = reentrantReadWriteLock.getReadHoldCount();
            for (int i5 = 0; i5 < i2; i5++) {
                readLock.unlock();
            }
        } else {
            i2 = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            C9QN c9qn = this.A00;
            long currentTimeMillis = System.currentTimeMillis();
            int myPid = Process.myPid();
            long id = Thread.currentThread().getId();
            D1F.A0q(str);
            C239729Qa c239729Qa = new C239729Qa();
            c239729Qa.A03 = currentTimeMillis;
            c239729Qa.A00 = i;
            c239729Qa.A04 = str;
            c239729Qa.A01 = myPid;
            c239729Qa.A02 = id;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                readLock.lock();
            }
            writeLock.unlock();
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i3 = reentrantReadWriteLock.getReadHoldCount();
                for (int i7 = 0; i7 < i3; i7++) {
                    readLock2.unlock();
                }
            } else {
                i3 = 0;
            }
            writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                int i8 = c9qn.A01;
                C239729Qa[] c239729QaArr = c9qn.A05;
                c239729QaArr[i8] = c239729Qa;
                int i9 = c9qn.A00;
                c9qn.A01 = (i8 + 1) % i9;
                int i10 = c9qn.A02;
                boolean z = i10 >= i9;
                if (i10 < i9) {
                    c9qn.A02 = i10 + 1;
                }
                C9QM c9qm = c9qn.A03;
                if (c9qm != null) {
                    long j = c239729Qa.A03;
                    byte[] bytes = c239729Qa.A04.getBytes(AbstractC52711wx.A05);
                    D1F.A0k(bytes);
                    int length = bytes.length;
                    c9qm.A04.incrementAndGet();
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long j2 = elapsedRealtimeNanos / 1000000000;
                    AtomicLong atomicLong = c9qm.A02;
                    long j3 = atomicLong.get();
                    long j4 = j3 / 1000000000;
                    long j5 = j2 - j4;
                    if (j5 != 0) {
                        if (j5 > 0) {
                            if (atomicLong.compareAndSet(j3, elapsedRealtimeNanos)) {
                                i4 = (int) (j2 % 60);
                                if (j5 >= 60) {
                                    for (AtomicInteger atomicInteger : c9qm.A06) {
                                        atomicInteger.set(0);
                                    }
                                } else {
                                    if (j5 > 60) {
                                        j5 = 60;
                                    }
                                    if (1 <= j5) {
                                        long j6 = 1;
                                        while (true) {
                                            c9qm.A06[(int) ((j4 + j6) % 60)].set(0);
                                            if (j6 == j5) {
                                                break;
                                            } else {
                                                j6++;
                                            }
                                        }
                                    }
                                }
                                c9qm.A06[i4].incrementAndGet();
                            }
                        }
                        c9qm.A07 = j;
                        if (i8 >= 0) {
                            long[] jArr = c9qm.A05;
                            if (i8 < jArr.length) {
                                long j7 = jArr[i8];
                                long j8 = length;
                                jArr[i8] = j8;
                                c9qm.A03.addAndGet(j8 - j7);
                            }
                        }
                    }
                    i4 = (int) (j2 % 60);
                    c9qm.A06[i4].incrementAndGet();
                    c9qm.A07 = j;
                    if (i8 >= 0) {
                    }
                }
                int i11 = c9qn.A02;
                if (i11 == 1 || (z && i11 == i9)) {
                    C239729Qa c239729Qa2 = c239729QaArr[i11 == i9 ? c9qn.A01 : 0];
                    if (c239729Qa2 != null && c9qm != null) {
                        c9qm.A08 = c239729Qa2.A03;
                    }
                }
                for (int i12 = 0; i12 < i3; i12++) {
                    readLock2.lock();
                }
                writeLock.unlock();
                if (!c9qd.A05 || i == 3 || i == 4) {
                    return;
                }
                C08A.A0F(this.A03, str, null);
            } catch (Throwable th) {
                th = th;
                for (int i13 = 0; i13 < i3; i13++) {
                    readLock2.lock();
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            for (int i14 = 0; i14 < i2; i14++) {
                readLock.lock();
            }
        }
    }

    public final void A01(Function0 function0) {
        if (this.A01.A06) {
            A00((String) function0.invoke(), 3);
        }
    }

    public final void A02(Function0 function0) {
        if (this.A01.A06) {
            A00((String) function0.invoke(), 6);
        }
    }

    public final void A03(Function0 function0) {
        if (this.A01.A06) {
            A00((String) function0.invoke(), 4);
        }
    }
}
