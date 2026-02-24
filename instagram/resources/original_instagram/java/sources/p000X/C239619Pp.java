package p000X;

/* renamed from: X.9Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239619Pp extends C1A9 {
    public final int A00;
    public final String A01;

    public C239619Pp(String str, int i) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239619Pp) {
                C239619Pp c239619Pp = (C239619Pp) obj;
                if (!D1F.areEqual(this.A01, c239619Pp.A01) || this.A00 != c239619Pp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
