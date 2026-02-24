package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.3v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102473v1 extends C1A9 implements InterfaceC50539Jnp {
    public final int A00;
    public final UserSession A01;
    public final C228018s1 A02;
    public final C227478r9 A03;
    public final C7J3 A04;
    public final C102193uZ A05;
    public final C227458r7 A06;
    public final C9YP A07;
    public final C101243t2 A08;
    public final C227678rT A09;
    public final C53798KzI A0A;
    public final C227428r4 A0B;
    public final C227438r5 A0C;
    public final C227448r6 A0D;
    public final C228008s0 A0E;
    public final C96293l3 A0F;
    public final C815335p A0G;
    public final GYC A0H;
    public final C813434w A0I;
    public final C96343l8 A0J;
    public final String A0K;
    public final String A0L;
    public final boolean A0M = true;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    public C102473v1(UserSession userSession, C228018s1 c228018s1, C227478r9 c227478r9, C7J3 c7j3, C102193uZ c102193uZ, C227458r7 c227458r7, C9YP c9yp, C101243t2 c101243t2, C227678rT c227678rT, C53798KzI c53798KzI, C227428r4 c227428r4, C227438r5 c227438r5, C227448r6 c227448r6, C228008s0 c228008s0, C96293l3 c96293l3, C815335p c815335p, GYC gyc, C813434w c813434w, C96343l8 c96343l8, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = userSession;
        this.A05 = c102193uZ;
        this.A0L = str;
        this.A0Q = z;
        this.A0P = z2;
        this.A0N = z3;
        this.A0A = c53798KzI;
        this.A0F = c96293l3;
        this.A0I = c813434w;
        this.A0J = c96343l8;
        this.A07 = c9yp;
        this.A06 = c227458r7;
        this.A09 = c227678rT;
        this.A0C = c227438r5;
        this.A0B = c227428r4;
        this.A08 = c101243t2;
        this.A04 = c7j3;
        this.A0E = c228008s0;
        this.A0G = c815335p;
        this.A03 = c227478r9;
        this.A0D = c227448r6;
        this.A02 = c228018s1;
        this.A00 = i;
        this.A0H = gyc;
        this.A0K = str2;
        this.A0O = z4;
        this.A0R = z5;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102473v1) {
                C102473v1 c102473v1 = (C102473v1) obj;
                if (!D1F.areEqual(this.A01, c102473v1.A01) || !D1F.areEqual(this.A05, c102473v1.A05) || !D1F.areEqual(this.A0L, c102473v1.A0L) || this.A0Q != c102473v1.A0Q || this.A0P != c102473v1.A0P || this.A0N != c102473v1.A0N || this.A0M != c102473v1.A0M || !D1F.areEqual(this.A0A, c102473v1.A0A) || !D1F.areEqual(this.A0F, c102473v1.A0F) || !D1F.areEqual(this.A0I, c102473v1.A0I) || !D1F.areEqual(this.A0J, c102473v1.A0J) || !D1F.areEqual(this.A07, c102473v1.A07) || !D1F.areEqual(this.A06, c102473v1.A06) || !D1F.areEqual(this.A09, c102473v1.A09) || !D1F.areEqual(this.A0C, c102473v1.A0C) || !D1F.areEqual(this.A0B, c102473v1.A0B) || !D1F.areEqual(this.A08, c102473v1.A08) || !D1F.areEqual(this.A04, c102473v1.A04) || !D1F.areEqual(this.A0E, c102473v1.A0E) || !D1F.areEqual(this.A0G, c102473v1.A0G) || !D1F.areEqual(this.A03, c102473v1.A03) || !D1F.areEqual(this.A0D, c102473v1.A0D) || !D1F.areEqual(this.A02, c102473v1.A02) || this.A00 != c102473v1.A00 || !D1F.areEqual(this.A0H, c102473v1.A0H) || !D1F.areEqual(this.A0K, c102473v1.A0K) || this.A0O != c102473v1.A0O || this.A0R != c102473v1.A0R) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.A01.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A0L.hashCode()) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A0M)) * 31;
        C53798KzI c53798KzI = this.A0A;
        int hashCode2 = (((hashCode + (c53798KzI == null ? 0 : c53798KzI.hashCode())) * 31) + this.A0F.hashCode()) * 31;
        C813434w c813434w = this.A0I;
        int hashCode3 = (hashCode2 + (c813434w == null ? 0 : c813434w.hashCode())) * 31;
        C96343l8 c96343l8 = this.A0J;
        int hashCode4 = (hashCode3 + (c96343l8 == null ? 0 : c96343l8.hashCode())) * 31;
        C9YP c9yp = this.A07;
        int hashCode5 = (hashCode4 + (c9yp == null ? 0 : c9yp.hashCode())) * 31;
        C227458r7 c227458r7 = this.A06;
        int hashCode6 = (hashCode5 + (c227458r7 == null ? 0 : c227458r7.hashCode())) * 31;
        C227678rT c227678rT = this.A09;
        int hashCode7 = (hashCode6 + (c227678rT == null ? 0 : c227678rT.hashCode())) * 31;
        C227438r5 c227438r5 = this.A0C;
        int hashCode8 = (hashCode7 + (c227438r5 == null ? 0 : c227438r5.hashCode())) * 31;
        C227428r4 c227428r4 = this.A0B;
        int hashCode9 = (hashCode8 + (c227428r4 == null ? 0 : c227428r4.hashCode())) * 31;
        C101243t2 c101243t2 = this.A08;
        int hashCode10 = (hashCode9 + (c101243t2 == null ? 0 : c101243t2.hashCode())) * 31;
        C7J3 c7j3 = this.A04;
        int hashCode11 = (hashCode10 + (c7j3 == null ? 0 : c7j3.hashCode())) * 31;
        C228008s0 c228008s0 = this.A0E;
        int hashCode12 = (hashCode11 + (c228008s0 == null ? 0 : c228008s0.hashCode())) * 31;
        C815335p c815335p = this.A0G;
        int hashCode13 = (hashCode12 + (c815335p == null ? 0 : c815335p.hashCode())) * 31;
        C227478r9 c227478r9 = this.A03;
        int hashCode14 = (hashCode13 + (c227478r9 == null ? 0 : c227478r9.hashCode())) * 31;
        C227448r6 c227448r6 = this.A0D;
        int hashCode15 = (hashCode14 + (c227448r6 == null ? 0 : c227448r6.hashCode())) * 31;
        C228018s1 c228018s1 = this.A02;
        int hashCode16 = (((hashCode15 + (c228018s1 == null ? 0 : c228018s1.hashCode())) * 31) + this.A00) * 31;
        GYC gyc = this.A0H;
        int hashCode17 = (hashCode16 + (gyc == null ? 0 : gyc.hashCode())) * 31;
        String str = this.A0K;
        return ((((((hashCode17 + (str != null ? str.hashCode() : 0)) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A0O)) * 31) + AbstractC114934a1.A01(this.A0R);
    }
}
