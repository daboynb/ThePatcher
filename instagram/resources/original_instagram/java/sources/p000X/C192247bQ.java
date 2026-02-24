package p000X;

/* renamed from: X.7bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C192247bQ extends C1A9 {
    public String A05 = null;
    public Boolean A01 = null;
    public Boolean A00 = null;
    public Boolean A02 = null;
    public Long A03 = null;
    public Long A04 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192247bQ) {
                C192247bQ c192247bQ = (C192247bQ) obj;
                if (!D1F.areEqual(this.A05, c192247bQ.A05) || !D1F.areEqual(this.A01, c192247bQ.A01) || !D1F.areEqual(this.A00, c192247bQ.A00) || !D1F.areEqual(this.A02, c192247bQ.A02) || !D1F.areEqual(this.A03, c192247bQ.A03) || !D1F.areEqual(this.A04, c192247bQ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.A01;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A00;
        int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A02;
        int hashCode4 = (hashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l = this.A03;
        int hashCode5 = (hashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A04;
        return hashCode5 + (l2 != null ? l2.hashCode() : 0);
    }
}
