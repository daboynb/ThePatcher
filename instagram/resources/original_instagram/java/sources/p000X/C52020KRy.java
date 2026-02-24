package p000X;

/* renamed from: X.KRy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52020KRy extends C1A9 {
    public B4V A00;
    public B7S A01;
    public Integer A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52020KRy) {
                C52020KRy c52020KRy = (C52020KRy) obj;
                if (!D1F.areEqual(this.A00, c52020KRy.A00) || !D1F.areEqual(this.A01, c52020KRy.A01) || this.A02 != c52020KRy.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        B4V b4v = this.A00;
        int i = 0;
        int hashCode = (b4v == null ? 0 : b4v.hashCode()) * 31;
        B7S b7s = this.A01;
        int hashCode2 = (hashCode + (b7s == null ? 0 : b7s.hashCode())) * 31;
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? intValue != 2 ? "LEAD_GEN_MULTIPLE_CHOICE" : "LEAD_GEN_OFFSITE_CONTACT_INFO" : "LEAD_GEN_CONTACT_INFO").hashCode() + intValue;
        }
        return hashCode2 + i;
    }
}
