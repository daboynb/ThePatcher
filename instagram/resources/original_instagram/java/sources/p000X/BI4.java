package p000X;

import java.util.Arrays;

/* loaded from: classes13.dex */
public abstract class BI4 {
    public final long A00;
    public final String A01;
    public final String A02;

    public BI4(long j, String str, Integer num, String str2) {
        D1F.A12(num, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    public final int A01() {
        try {
            return C06370An.A00(this.A00);
        } catch (AbstractC045803q e) {
            C08A.A0J("ExperimentParameter", "Failed to get config key with specifier:%d", e, Long.valueOf(this.A00));
            return -1;
        }
    }

    public final Object A02() {
        long j = this.A00;
        int i = (int) ((j >>> 48) & 63);
        if (i == 1) {
            return Boolean.valueOf(AbstractC045503n.A03(j));
        }
        if (i == 2) {
            return Long.valueOf(AbstractC06340Ak.A09(j));
        }
        if (i == 3) {
            return AbstractC06340Ak.A0E(j);
        }
        if (i == 4) {
            return Double.valueOf(AbstractC06340Ak.A04(j));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        AbstractC27914AsI.A0I(" is not supported", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final boolean equals(Object obj) {
        BI4 bi4;
        if (this != obj) {
            return (obj instanceof BI4) && (bi4 = (BI4) obj) != null && this.A00 == bi4.A00;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00)});
    }
}
