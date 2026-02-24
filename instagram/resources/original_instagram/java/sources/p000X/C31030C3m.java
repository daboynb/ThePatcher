package p000X;

/* renamed from: X.C3m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31030C3m extends C1A9 {
    public final N9O A00;
    public final String A01;

    public C31030C3m(N9O n9o, String str) {
        this.A01 = str;
        this.A00 = n9o;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31030C3m) {
                C31030C3m c31030C3m = (C31030C3m) obj;
                if (!D1F.areEqual(this.A01, c31030C3m.A01) || !D1F.areEqual(this.A00, c31030C3m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        N9O n9o = this.A00;
        return hashCode + (n9o == null ? 0 : n9o.hashCode());
    }
}
