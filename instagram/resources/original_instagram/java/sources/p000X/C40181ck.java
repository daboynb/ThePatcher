package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.1ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40181ck {
    public int A00;
    public AtomicInteger A01;
    public AtomicLong A02;

    public final void A00(long j, long j2) {
        AtomicLong atomicLong;
        long j3;
        long j4;
        long j5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(j);
        long seconds2 = timeUnit.toSeconds(j2);
        do {
            atomicLong = this.A02;
            j3 = atomicLong.get();
            j4 = j3 >> 32;
            long j6 = this.A00;
            long j7 = j4 - j6;
            long j8 = seconds2 > j7 ? 1L : 0L;
            long max = Math.max(seconds, j7);
            long max2 = Math.max(seconds2, j7);
            long j9 = (int) ((j3 & 4294901760L) >> 16);
            long j10 = (int) (j3 & 65535);
            long max3 = Math.max(max2 - max, j8);
            j5 = ((max2 + j6) << 32) | ((j9 + max3) << 16) | (j10 + (max < j4 ? max2 < j4 ? (j6 - max3) - (j4 - max2) : j6 - (j4 - max) : j6));
            if (j4 >= (j5 >> 32)) {
                return;
            }
        } while (!atomicLong.compareAndSet(j3, j5));
        if (j4 <= seconds) {
            this.A01.getAndIncrement();
        }
    }
}
