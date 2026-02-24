package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.9AS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AS {
    public final long A00;
    public final C9AR[] A01;

    public C9AS(C9AR[] c9arArr, long j) {
        this.A00 = j;
        this.A01 = c9arArr;
    }

    public final C9AS A00(C9AR... c9arArr) {
        int length = c9arArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.A00;
        C9AR[] c9arArr2 = this.A01;
        int length2 = c9arArr2.length;
        Object[] copyOf = Arrays.copyOf(c9arArr2, length2 + length);
        System.arraycopy(c9arArr, 0, copyOf, length2, length);
        return new C9AS((C9AR[]) copyOf, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C9AS c9as = (C9AS) obj;
                if (!Arrays.equals(this.A01, c9as.A01) || this.A00 != c9as.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.A01) * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("entries=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A01), sb);
        long j = this.A00;
        if (j == -9223372036854775807L) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(", presentationTimeUs=", sb2);
            sb2.append(j);
            obj = sb2.toString();
        }
        AbstractC27914AsI.A0I(obj, sb);
        return sb.toString();
    }

    public C9AS(List list) {
        this((C9AR[]) list.toArray(new C9AR[0]));
    }

    public C9AS(C9AR... c9arArr) {
        this(c9arArr, -9223372036854775807L);
    }
}
