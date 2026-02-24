package p000X;

/* renamed from: X.8NW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NW extends C1A9 {
    public final Boolean A00;
    public final Boolean A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C8NW(Boolean bool, Boolean bool2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = str;
        this.A00 = bool;
        this.A01 = bool2;
        this.A07 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A06 = z5;
        this.A08 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NW) {
                C8NW c8nw = (C8NW) obj;
                if (!D1F.areEqual(this.A02, c8nw.A02) || !D1F.areEqual(this.A00, c8nw.A00) || !D1F.areEqual(this.A01, c8nw.A01) || this.A07 != c8nw.A07 || this.A03 != c8nw.A03 || this.A04 != c8nw.A04 || this.A05 != c8nw.A05 || this.A06 != c8nw.A06 || this.A08 != c8nw.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.A00;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A01;
        return ((((((((((((hashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A08);
    }
}
