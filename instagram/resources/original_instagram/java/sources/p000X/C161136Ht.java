package p000X;

/* renamed from: X.6Ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161136Ht extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161136Ht) {
                C161136Ht c161136Ht = (C161136Ht) obj;
                if (!D1F.areEqual(this.A01, c161136Ht.A01) || !D1F.areEqual(this.A00, c161136Ht.A00) || this.A03 != c161136Ht.A03 || !D1F.areEqual(this.A02, c161136Ht.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        String str2 = this.A02;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
