package p000X;

/* renamed from: X.5FR, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5FR extends C1A9 {
    public String A02 = "";
    public Long A00 = null;
    public boolean A03 = false;
    public boolean A04 = false;
    public String A01 = "";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5FR) {
                C5FR c5fr = (C5FR) obj;
                if (!D1F.areEqual(this.A02, c5fr.A02) || !D1F.areEqual(this.A00, c5fr.A00) || this.A03 != c5fr.A03 || this.A04 != c5fr.A04 || !D1F.areEqual(this.A01, c5fr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        Long l = this.A00;
        return ((((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A01.hashCode();
    }
}
