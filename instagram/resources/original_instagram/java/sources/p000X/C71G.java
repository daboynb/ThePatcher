package p000X;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: X.71G, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C71G {
    public C207057zJ A00;
    public String A01;
    public boolean A02;

    public final long A00() {
        long A01 = this.A00.A01(TimeUnit.MICROSECONDS);
        if (A01 < 0) {
            return Long.MAX_VALUE;
        }
        return A01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(this.A01, ((C71G) obj).A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01});
    }
}
