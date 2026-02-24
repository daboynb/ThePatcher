package p000X;

/* renamed from: X.3k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95653k1 extends AbstractC206937z7 implements InterfaceC50538Jno {
    public final EnumC66462e2 A00;
    public final C6HD A01;
    public final C95643k0 A02;
    public final C93863h8 A03;
    public final C93843h6 A04;
    public final CharSequence A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final C0RQ A0E;
    public final C0RQ A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95653k1(EnumC66462e2 enumC66462e2, C6HD c6hd, C95643k0 c95643k0, C93863h8 c93863h8, C93843h6 c93843h6, CharSequence charSequence, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, C0RQ c0rq, C0RQ c0rq2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        super(c95643k0);
        D1F.A12(charSequence, 1);
        this.A05 = charSequence;
        this.A0N = z;
        this.A0K = z2;
        this.A0Q = z3;
        this.A03 = c93863h8;
        this.A02 = c95643k0;
        this.A00 = enumC66462e2;
        this.A04 = c93843h6;
        this.A0F = c0rq;
        this.A0C = str;
        this.A0O = z4;
        this.A0J = z5;
        this.A0P = z6;
        this.A0G = z7;
        this.A01 = c6hd;
        this.A0L = z8;
        this.A0D = str2;
        this.A0R = z9;
        this.A0E = c0rq2;
        this.A06 = num;
        this.A0M = z10;
        this.A08 = str3;
        this.A09 = str4;
        this.A0A = str5;
        this.A0H = z11;
        this.A0B = str6;
        this.A07 = num2;
        this.A0I = z12;
        charSequence.toString();
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95653k1) {
                C95653k1 c95653k1 = (C95653k1) obj;
                if (!D1F.areEqual(this.A05, c95653k1.A05) || this.A0N != c95653k1.A0N || this.A0K != c95653k1.A0K || this.A0Q != c95653k1.A0Q || !D1F.areEqual(this.A03, c95653k1.A03) || !D1F.areEqual(this.A02, c95653k1.A02) || this.A00 != c95653k1.A00 || !D1F.areEqual(this.A04, c95653k1.A04) || !D1F.areEqual(this.A0F, c95653k1.A0F) || !D1F.areEqual(this.A0C, c95653k1.A0C) || this.A0O != c95653k1.A0O || this.A0J != c95653k1.A0J || this.A0P != c95653k1.A0P || this.A0G != c95653k1.A0G || !D1F.areEqual(this.A01, c95653k1.A01) || this.A0L != c95653k1.A0L || !D1F.areEqual(this.A0D, c95653k1.A0D) || this.A0R != c95653k1.A0R || !D1F.areEqual(this.A0E, c95653k1.A0E) || !D1F.areEqual(this.A06, c95653k1.A06) || this.A0M != c95653k1.A0M || !D1F.areEqual(this.A08, c95653k1.A08) || !D1F.areEqual(this.A09, c95653k1.A09) || !D1F.areEqual(this.A0A, c95653k1.A0A) || this.A0H != c95653k1.A0H || !D1F.areEqual(this.A0B, c95653k1.A0B) || !D1F.areEqual(this.A07, c95653k1.A07) || this.A0I != c95653k1.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = ((((((((((((((((AbstractC114934a1.A00() * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A04.hashCode()) * 31;
        C0RQ c0rq = this.A0F;
        int hashCode = (A00 + (c0rq == null ? 0 : c0rq.hashCode())) * 31;
        String str = this.A0C;
        int hashCode2 = (((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        C6HD c6hd = this.A01;
        int hashCode3 = (((hashCode2 + (c6hd == null ? 0 : c6hd.hashCode())) * 31) + AbstractC114934a1.A01(this.A0L)) * 31;
        String str2 = this.A0D;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0R)) * 31;
        C0RQ c0rq2 = this.A0E;
        int hashCode5 = (hashCode4 + (c0rq2 == null ? 0 : c0rq2.hashCode())) * 31;
        Integer num = this.A06;
        int hashCode6 = (((hashCode5 + (num == null ? 0 : num.hashCode())) * 31) + AbstractC114934a1.A01(this.A0M)) * 31;
        String str3 = this.A08;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A09;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0A;
        int hashCode9 = (((hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        String str6 = this.A0B;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num2 = this.A07;
        return ((hashCode10 + (num2 != null ? num2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0I);
    }
}
