package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2r0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C74502r0 extends C1A9 {
    public final int A00;
    public final long A01;
    public final long A02;

    @NeverInline
    public C74502r0(long j, int i, long j2) {
        this.A02 = j;
        this.A00 = i;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74502r0) {
                C74502r0 c74502r0 = (C74502r0) obj;
                if (this.A02 != c74502r0.A02 || this.A00 != c74502r0.A00 || this.A01 != c74502r0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.A00) * 31;
        long j2 = this.A01;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
