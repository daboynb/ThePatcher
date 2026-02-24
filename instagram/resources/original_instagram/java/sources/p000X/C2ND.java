package p000X;

/* renamed from: X.2ND, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2ND extends C1A9 {
    public Boolean A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2ND) {
                C2ND c2nd = (C2ND) obj;
                if (this.A05 != c2nd.A05 || !D1F.areEqual(this.A03, c2nd.A03) || !D1F.areEqual(this.A01, c2nd.A01) || !D1F.areEqual(this.A00, c2nd.A00) || !D1F.areEqual(this.A04, c2nd.A04) || !D1F.areEqual(this.A02, c2nd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A05) * 31;
        String str = this.A03;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.A01;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }
}
