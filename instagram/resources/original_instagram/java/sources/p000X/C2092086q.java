package p000X;

/* renamed from: X.86q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2092086q extends C1A9 {
    public C73A A00;
    public KBP A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2092086q) {
                C2092086q c2092086q = (C2092086q) obj;
                if (!D1F.areEqual(this.A00, c2092086q.A00) || !D1F.areEqual(this.A02, c2092086q.A02) || this.A01 != c2092086q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C73A c73a = this.A00;
        int hashCode = (c73a == null ? 0 : c73a.hashCode()) * 31;
        String str = this.A02;
        return ((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.A01.hashCode();
    }
}
