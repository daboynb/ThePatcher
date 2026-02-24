package p000X;

/* renamed from: X.4An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108294An extends C1A9 {
    public String A03 = null;
    public String A02 = null;
    public Long A00 = null;
    public String A01 = null;
    public boolean A05 = false;
    public boolean A06 = false;
    public boolean A07 = false;
    public String A04 = null;

    public final boolean A00() {
        Long l = this.A00;
        return l != null && l.longValue() * 1000 > System.currentTimeMillis();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C108294An) {
                C108294An c108294An = (C108294An) obj;
                if (!D1F.areEqual(this.A03, c108294An.A03) || !D1F.areEqual(this.A02, c108294An.A02) || !D1F.areEqual(this.A00, c108294An.A00) || !D1F.areEqual(this.A01, c108294An.A01) || this.A05 != c108294An.A05 || this.A06 != c108294An.A06 || this.A07 != c108294An.A07 || !D1F.areEqual(this.A04, c108294An.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.A00;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.A01;
        int hashCode4 = (((((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        String str4 = this.A04;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
