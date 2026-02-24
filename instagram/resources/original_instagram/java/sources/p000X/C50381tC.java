package p000X;

/* renamed from: X.1tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50381tC extends C1A9 {
    public final long A00;
    public final Boolean A01;
    public final String A02;

    public C50381tC(Boolean bool, String str, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50381tC) {
                C50381tC c50381tC = (C50381tC) obj;
                if (!D1F.areEqual(this.A02, c50381tC.A02) || this.A00 != c50381tC.A00 || !D1F.areEqual(this.A01, c50381tC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.A01;
        return i + (bool == null ? 0 : bool.hashCode());
    }
}
