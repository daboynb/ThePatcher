package p000X;

/* renamed from: X.13I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C13I extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public C13I(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.A04 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A09 = str4;
        this.A06 = str5;
        this.A0I = z;
        this.A0E = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A0N = z5;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A0O = z6;
        this.A0M = z7;
        this.A0H = z8;
        this.A02 = i3;
        this.A0D = z9;
        this.A0J = z10;
        this.A0B = z11;
        this.A0K = z12;
        this.A0A = z13;
        this.A0C = z14;
        this.A0L = z15;
        this.A08 = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13I) {
                C13I c13i = (C13I) obj;
                if (!D1F.areEqual(this.A04, c13i.A04) || !D1F.areEqual(this.A05, c13i.A05) || !D1F.areEqual(this.A07, c13i.A07) || !D1F.areEqual(this.A09, c13i.A09) || !D1F.areEqual(this.A06, c13i.A06) || this.A0I != c13i.A0I || this.A0E != c13i.A0E || this.A0F != c13i.A0F || this.A0G != c13i.A0G || this.A0N != c13i.A0N || this.A01 != c13i.A01 || this.A00 != c13i.A00 || this.A03 != c13i.A03 || this.A0O != c13i.A0O || this.A0M != c13i.A0M || this.A0H != c13i.A0H || this.A02 != c13i.A02 || this.A0D != c13i.A0D || this.A0J != c13i.A0J || this.A0B != c13i.A0B || this.A0K != c13i.A0K || this.A0A != c13i.A0A || this.A0C != c13i.A0C || this.A0L != c13i.A0L || !D1F.areEqual(this.A08, c13i.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + this.A01) * 31) + this.A00) * 31;
        long j = this.A03;
        int A01 = (((((((((((((((((((((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + this.A02) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31;
        String str = this.A08;
        return A01 + (str == null ? 0 : str.hashCode());
    }
}
