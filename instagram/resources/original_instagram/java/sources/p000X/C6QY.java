package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6QY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QY extends C1A9 {
    public final long A00;
    public final Long A01;

    @NeverInline
    public C6QY(Long l, long j) {
        this.A00 = j;
        this.A01 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6QY) {
                C6QY c6qy = (C6QY) obj;
                if (this.A00 != c6qy.A00 || !D1F.areEqual(this.A01, c6qy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.A01;
        return i + (l == null ? 0 : l.hashCode());
    }
}
