package p000X;

/* renamed from: X.2lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70942lG {
    public static final C70942lG A0N = new C70942lG(new C70902lC());
    public int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
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

    public C70942lG(C70902lC c70902lC) {
        this.A07 = c70902lC.A06;
        this.A0J = c70902lC.A0I;
        this.A0K = c70902lC.A0J;
        this.A0G = c70902lC.A0F;
        this.A0F = c70902lC.A0E;
        this.A0E = c70902lC.A0D;
        this.A0D = c70902lC.A0C;
        this.A0C = c70902lC.A0B;
        this.A0B = c70902lC.A0A;
        this.A0L = c70902lC.A0K;
        this.A05 = c70902lC.A04;
        this.A06 = c70902lC.A05;
        this.A04 = c70902lC.A03;
        this.A08 = c70902lC.A07;
        this.A02 = c70902lC.A01;
        this.A0I = c70902lC.A0H;
        this.A01 = c70902lC.A00;
        this.A0H = c70902lC.A0G;
        this.A0M = c70902lC.A0L;
        this.A03 = c70902lC.A02;
        this.A0A = c70902lC.A09;
        this.A09 = c70902lC.A08;
    }

    public C70942lG(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A07 = str6;
        this.A0J = z9;
        this.A0K = z10;
        this.A0G = z6;
        this.A0F = z5;
        this.A0E = z4;
        this.A0D = z3;
        this.A0C = z2;
        this.A0B = z;
        this.A0L = z11;
        this.A05 = str4;
        this.A06 = str5;
        this.A04 = str3;
        this.A08 = str7;
        this.A02 = str;
        this.A0I = z8;
        this.A01 = i;
        this.A0H = z7;
        this.A0M = z12;
        this.A03 = str2;
        this.A0A = str9;
        this.A09 = str8;
    }

    public static C70942lG A00(C70962lI c70962lI) {
        if (c70962lI != null) {
            Object obj = c70962lI.A0V;
            if (obj instanceof C70942lG) {
                return (C70942lG) obj;
            }
        }
        return A0N;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C70942lG c70942lG = (C70942lG) obj;
                int i2 = this.A00;
                if ((i2 == 0 || (i = c70942lG.A00) == 0 || i2 == i) && AbstractC50091sj.A00(this.A07, c70942lG.A07) && this.A0J == c70942lG.A0J && this.A0K == c70942lG.A0K && this.A0G == c70942lG.A0G && this.A0F == c70942lG.A0F && this.A0E == c70942lG.A0E && this.A0D == c70942lG.A0D && this.A0C == c70942lG.A0C && this.A0B == c70942lG.A0B && this.A0L == c70942lG.A0L && AbstractC50091sj.A00(this.A05, c70942lG.A05) && AbstractC50091sj.A00(this.A06, c70942lG.A06) && AbstractC50091sj.A00(this.A04, c70942lG.A04) && AbstractC50091sj.A00(this.A08, c70942lG.A08) && AbstractC50091sj.A00(this.A02, c70942lG.A02) && this.A0I == c70942lG.A0I && this.A01 == c70942lG.A01 && this.A0H == c70942lG.A0H && this.A0M == c70942lG.A0M && AbstractC50091sj.A00(this.A03, c70942lG.A03) && AbstractC50091sj.A00(this.A0A, c70942lG.A0A) && AbstractC50091sj.A00(this.A09, c70942lG.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        String str = this.A07;
        int hashCode = (((((((((((((((((((527 + (str == null ? 0 : str.hashCode())) * 31) + (this.A0J ? 1 : 0)) * 31) + (this.A0K ? 1 : 0)) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0E ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A0L ? 1 : 0)) * 31;
        String str2 = this.A05;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A08;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A02;
        int hashCode6 = (((((((((hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31) + (this.A0I ? 1 : 0)) * 31) + this.A01) * 31) + (this.A0H ? 1 : 0)) * 31) + (this.A0M ? 1 : 0)) * 31;
        String str7 = this.A03;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0A;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A09;
        int hashCode9 = hashCode8 + (str9 != null ? str9.hashCode() : 0);
        this.A00 = hashCode9;
        return hashCode9;
    }
}
