package p000X;

/* renamed from: X.22A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C22A extends C1A9 {
    public final int A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public C22A(Long l, String str, String str2, int i) {
        D1F.A12(str, 0);
        D1F.A12(str2, 3);
        this.A02 = str;
        this.A00 = i;
        this.A01 = l;
        this.A03 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22A) {
                C22A c22a = (C22A) obj;
                if (!D1F.areEqual(this.A02, c22a.A02) || this.A00 != c22a.A00 || !D1F.areEqual(this.A01, c22a.A01) || !D1F.areEqual(this.A03, c22a.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A00) * 31;
        Long l = this.A01;
        return ((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.A03.hashCode();
    }
}
