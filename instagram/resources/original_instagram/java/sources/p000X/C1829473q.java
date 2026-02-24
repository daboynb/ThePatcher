package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.73q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1829473q {
    public long A00;
    public long A01;
    public long A02;
    public final ThreadLocal A03 = new ThreadLocal();

    public C1829473q(long j) {
        A05(j);
    }

    public final synchronized long A00() {
        long j;
        j = this.A02;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public final synchronized long A01() {
        return this.A01;
    }

    public final synchronized long A02(long j) {
        long j2;
        j2 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            if (this.A01 == -9223372036854775807L) {
                long j3 = this.A02;
                if (j3 == 9223372036854775806L) {
                    Long l = (Long) this.A03.get();
                    AbstractC219878et.A01(l);
                    j3 = l.longValue();
                }
                this.A01 = j3 - j;
                notifyAll();
            }
            this.A00 = j;
            j2 = j + this.A01;
        }
        return j2;
    }

    public final synchronized long A03(long j) {
        long j2;
        j2 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            long j3 = this.A00;
            if (j3 != -9223372036854775807L) {
                long A0G = Util.A0G(j3, 90000L, 1000000L);
                long j4 = (4294967296L + A0G) / 8589934592L;
                long j5 = ((j4 - 1) * 8589934592L) + j;
                j += j4 * 8589934592L;
                if (Math.abs(j5 - A0G) < Math.abs(j - A0G)) {
                    j = j5;
                }
            }
            j2 = A02(Util.A0F(j, 90000L));
        }
        return j2;
    }

    public final synchronized long A04(long j) {
        long j2;
        j2 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            long j3 = this.A00;
            if (j3 != -9223372036854775807L) {
                long A0G = Util.A0G(j3, 90000L, 1000000L);
                long j4 = A0G / 8589934592L;
                long j5 = (j4 * 8589934592L) + j;
                j += (j4 + 1) * 8589934592L;
                if (j5 >= A0G) {
                    j = j5;
                }
            }
            j2 = A02(Util.A0F(j, 90000L));
        }
        return j2;
    }

    public final synchronized void A05(long j) {
        this.A02 = j;
        this.A01 = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.A00 = -9223372036854775807L;
    }
}
