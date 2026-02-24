package p000X;

/* renamed from: X.71H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C71H extends C1A9 {
    public byte[] A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C71H(Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2, boolean z3) {
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
        this.A02 = bool;
        this.A01 = bool2;
        this.A03 = bool3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71H) {
                C71H c71h = (C71H) obj;
                if (this.A05 != c71h.A05 || this.A06 != c71h.A06 || this.A04 != c71h.A04 || !D1F.areEqual(this.A02, c71h.A02) || !D1F.areEqual(this.A01, c71h.A01) || !D1F.areEqual(this.A03, c71h.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A05) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        Boolean bool = this.A02;
        int hashCode = (A01 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A01;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A03;
        return hashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public C71H() {
        this(null, false, false, false, false, false);
    }
}
