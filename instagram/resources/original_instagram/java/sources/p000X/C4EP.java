package p000X;

import java.util.Arrays;

/* renamed from: X.4EP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4EP {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public C4EP(long hitCount, long missCount, long loadSuccessCount, long loadExceptionCount, long totalLoadTime, long evictionCount) {
        AbstractC47541oc.A0H(hitCount >= 0);
        AbstractC47541oc.A0H(missCount >= 0);
        AbstractC47541oc.A0H(loadSuccessCount >= 0);
        AbstractC47541oc.A0H(loadExceptionCount >= 0);
        AbstractC47541oc.A0H(totalLoadTime >= 0);
        AbstractC47541oc.A0H(evictionCount >= 0);
        this.A01 = hitCount;
        this.A04 = missCount;
        this.A03 = loadSuccessCount;
        this.A02 = loadExceptionCount;
        this.A05 = totalLoadTime;
        this.A00 = evictionCount;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof C4EP)) {
            return false;
        }
        C4EP c4ep = (C4EP) object;
        return this.A01 == c4ep.A01 && this.A04 == c4ep.A04 && this.A03 == c4ep.A03 && this.A02 == c4ep.A02 && this.A05 == c4ep.A05 && this.A00 == c4ep.A00;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A01), Long.valueOf(this.A04), Long.valueOf(this.A03), Long.valueOf(this.A02), Long.valueOf(this.A05), Long.valueOf(this.A00)});
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        A00.A03("hitCount", this.A01);
        A00.A03("missCount", this.A04);
        A00.A03("loadSuccessCount", this.A03);
        A00.A03("loadExceptionCount", this.A02);
        A00.A03("totalLoadTime", this.A05);
        A00.A03("evictionCount", this.A00);
        return A00.toString();
    }
}
