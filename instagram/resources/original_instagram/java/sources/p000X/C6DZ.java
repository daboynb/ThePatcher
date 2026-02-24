package p000X;

/* renamed from: X.6DZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DZ extends C1A9 {
    public final C6DM A00;
    public final C6DL A01;
    public final C6DN A02;
    public final J94 A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final C0RQ A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public C6DZ(C6DM c6dm, C6DL c6dl, C6DN c6dn, J94 j94, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, C0RQ c0rq, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A0B = str;
        this.A0C = str2;
        this.A08 = str3;
        this.A06 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A07 = str7;
        this.A0D = c0rq;
        this.A05 = str8;
        this.A0E = z;
        this.A03 = j94;
        this.A0I = z2;
        this.A0M = z3;
        this.A0F = z4;
        this.A0G = z5;
        this.A01 = c6dl;
        this.A00 = c6dm;
        this.A0K = z6;
        this.A0L = z7;
        this.A02 = c6dn;
        this.A0H = z8;
        this.A04 = l;
        this.A0J = z9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DZ) {
                C6DZ c6dz = (C6DZ) obj;
                if (!D1F.areEqual(this.A0B, c6dz.A0B) || !D1F.areEqual(this.A0C, c6dz.A0C) || !D1F.areEqual(this.A08, c6dz.A08) || !D1F.A1B() || !D1F.areEqual(this.A06, c6dz.A06) || !D1F.areEqual(this.A09, c6dz.A09) || !D1F.areEqual(this.A0A, c6dz.A0A) || !D1F.areEqual(this.A07, c6dz.A07) || !D1F.areEqual(this.A0D, c6dz.A0D) || !D1F.areEqual(this.A05, c6dz.A05) || this.A0E != c6dz.A0E || !D1F.areEqual(this.A03, c6dz.A03) || this.A0I != c6dz.A0I || this.A0M != c6dz.A0M || this.A0F != c6dz.A0F || this.A0G != c6dz.A0G || this.A01 != c6dz.A01 || this.A00 != c6dz.A00 || this.A0K != c6dz.A0K || this.A0L != c6dz.A0L || this.A02 != c6dz.A02 || this.A0H != c6dz.A0H || !D1F.areEqual(this.A04, c6dz.A04) || this.A0J != c6dz.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0B.hashCode() * 31) + this.A0C.hashCode()) * 31) + this.A08.hashCode()) * 31 * 31;
        String str = this.A06;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31 * 31;
        String str2 = this.A09;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31 * 31;
        String str3 = this.A0A;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31 * 31 * 31 * 31;
        String str4 = this.A07;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        C0RQ c0rq = this.A0D;
        int hashCode6 = (hashCode5 + (c0rq == null ? 0 : c0rq.hashCode())) * 31 * 31;
        String str5 = this.A05;
        int hashCode7 = (((hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        J94 j94 = this.A03;
        int hashCode8 = (((((((((((((((((((((((hashCode7 + (j94 == null ? 0 : j94.hashCode())) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        Long l = this.A04;
        return ((hashCode8 + (l != null ? l.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0J);
    }
}
