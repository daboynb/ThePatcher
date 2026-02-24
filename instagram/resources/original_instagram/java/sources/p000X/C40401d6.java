package p000X;

/* renamed from: X.1d6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40401d6 extends C1A9 {
    public long A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40401d6) {
                C40401d6 c40401d6 = (C40401d6) obj;
                if (!D1F.areEqual(this.A01, c40401d6.A01) || this.A00 != c40401d6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }
}
