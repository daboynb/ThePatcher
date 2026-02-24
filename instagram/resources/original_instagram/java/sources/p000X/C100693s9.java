package p000X;

/* renamed from: X.3s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100693s9 extends C1A9 {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;

    public C100693s9(Long l, Long l2, Long l3, String str) {
        this.A03 = str;
        this.A02 = l;
        this.A01 = l2;
        this.A00 = l3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100693s9) {
                C100693s9 c100693s9 = (C100693s9) obj;
                if (!D1F.areEqual(this.A03, c100693s9.A03) || !D1F.areEqual(this.A02, c100693s9.A02) || !D1F.areEqual(this.A01, c100693s9.A01) || !D1F.areEqual(this.A00, c100693s9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.A02;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A01;
        int hashCode3 = (((hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31) + AbstractC114934a1.A00()) * 31;
        Long l3 = this.A00;
        return hashCode3 + (l3 != null ? l3.hashCode() : 0);
    }
}
