package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.3m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96893m1 extends C1A9 implements InterfaceC50539Jnp {
    public final int A00;
    public final UserSession A01;
    public final C228018s1 A02;
    public final C227468r8 A03;
    public final C227478r9 A04;
    public final C7J3 A05;
    public final C241989Ys A06;
    public final C218728d2 A07;
    public final C227458r7 A08;
    public final IR7 A09;
    public final C227418r3 A0A;
    public final C9YP A0B;
    public final C101243t2 A0C;
    public final C29546BdW A0D;
    public final C227678rT A0E;
    public final C53798KzI A0F;
    public final C227428r4 A0G;
    public final C227438r5 A0H;
    public final C227448r6 A0I;
    public final C227648rQ A0J;
    public final C228008s0 A0K;
    public final C96293l3 A0L;
    public final C815335p A0M;
    public final C823038o A0N;
    public final GYC A0O;
    public final C813434w A0P;
    public final C96343l8 A0Q;
    public final String A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final int A0W;

    public C96893m1(UserSession userSession, C228018s1 c228018s1, C227468r8 c227468r8, C227478r9 c227478r9, C7J3 c7j3, C241989Ys c241989Ys, C218728d2 c218728d2, C227458r7 c227458r7, IR7 ir7, C227418r3 c227418r3, C9YP c9yp, C101243t2 c101243t2, C29546BdW c29546BdW, C227678rT c227678rT, C53798KzI c53798KzI, C227428r4 c227428r4, C227438r5 c227438r5, C227448r6 c227448r6, C227648rQ c227648rQ, C228008s0 c228008s0, C96293l3 c96293l3, C815335p c815335p, C823038o c823038o, GYC gyc, C813434w c813434w, C96343l8 c96343l8, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = userSession;
        this.A0T = z;
        this.A0V = z2;
        this.A0U = z3;
        this.A0F = c53798KzI;
        this.A0L = c96293l3;
        this.A0D = c29546BdW;
        this.A0Q = c96343l8;
        this.A0P = c813434w;
        this.A0B = c9yp;
        this.A0C = c101243t2;
        this.A05 = c7j3;
        this.A0K = c228008s0;
        this.A0M = c815335p;
        this.A06 = c241989Ys;
        this.A0E = c227678rT;
        this.A0H = c227438r5;
        this.A0G = c227428r4;
        this.A0N = c823038o;
        this.A08 = c227458r7;
        this.A07 = c218728d2;
        this.A04 = c227478r9;
        this.A0I = c227448r6;
        this.A03 = c227468r8;
        this.A0A = c227418r3;
        this.A02 = c228018s1;
        this.A0J = c227648rQ;
        this.A0W = i;
        this.A00 = i2;
        this.A0S = z4;
        this.A0O = gyc;
        this.A0R = str;
        this.A09 = ir7;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96893m1) {
                C96893m1 c96893m1 = (C96893m1) obj;
                if (!D1F.areEqual(this.A01, c96893m1.A01) || this.A0T != c96893m1.A0T || this.A0V != c96893m1.A0V || this.A0U != c96893m1.A0U || !D1F.A1B() || !D1F.areEqual(this.A0F, c96893m1.A0F) || !D1F.areEqual(this.A0L, c96893m1.A0L) || !D1F.areEqual(this.A0D, c96893m1.A0D) || !D1F.areEqual(this.A0Q, c96893m1.A0Q) || !D1F.areEqual(this.A0P, c96893m1.A0P) || !D1F.areEqual(this.A0B, c96893m1.A0B) || !D1F.areEqual(this.A0C, c96893m1.A0C) || !D1F.areEqual(this.A05, c96893m1.A05) || !D1F.areEqual(this.A0K, c96893m1.A0K) || !D1F.areEqual(this.A0M, c96893m1.A0M) || !D1F.areEqual(this.A06, c96893m1.A06) || !D1F.areEqual(this.A0E, c96893m1.A0E) || !D1F.areEqual(this.A0H, c96893m1.A0H) || !D1F.areEqual(this.A0G, c96893m1.A0G) || !D1F.areEqual(this.A0N, c96893m1.A0N) || !D1F.areEqual(this.A08, c96893m1.A08) || !D1F.areEqual(this.A07, c96893m1.A07) || !D1F.areEqual(this.A04, c96893m1.A04) || !D1F.areEqual(this.A0I, c96893m1.A0I) || !D1F.areEqual(this.A03, c96893m1.A03) || !D1F.areEqual(this.A0A, c96893m1.A0A) || !D1F.areEqual(this.A02, c96893m1.A02) || !D1F.areEqual(this.A0J, c96893m1.A0J) || this.A0W != c96893m1.A0W || this.A00 != c96893m1.A00 || this.A0S != c96893m1.A0S || !D1F.areEqual(this.A0O, c96893m1.A0O) || !D1F.areEqual(this.A0R, c96893m1.A0R) || !D1F.areEqual(this.A09, c96893m1.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + AbstractC114934a1.A01(this.A0U)) * 31 * 31;
        C53798KzI c53798KzI = this.A0F;
        int hashCode2 = (((hashCode + (c53798KzI == null ? 0 : c53798KzI.hashCode())) * 31) + this.A0L.hashCode()) * 31;
        C29546BdW c29546BdW = this.A0D;
        int hashCode3 = (hashCode2 + (c29546BdW == null ? 0 : c29546BdW.hashCode())) * 31;
        C96343l8 c96343l8 = this.A0Q;
        int hashCode4 = (hashCode3 + (c96343l8 == null ? 0 : c96343l8.hashCode())) * 31;
        C813434w c813434w = this.A0P;
        int hashCode5 = (hashCode4 + (c813434w == null ? 0 : c813434w.hashCode())) * 31;
        C9YP c9yp = this.A0B;
        int hashCode6 = (hashCode5 + (c9yp == null ? 0 : c9yp.hashCode())) * 31;
        C101243t2 c101243t2 = this.A0C;
        int hashCode7 = (hashCode6 + (c101243t2 == null ? 0 : c101243t2.hashCode())) * 31;
        C7J3 c7j3 = this.A05;
        int hashCode8 = (hashCode7 + (c7j3 == null ? 0 : c7j3.hashCode())) * 31;
        C228008s0 c228008s0 = this.A0K;
        int hashCode9 = (hashCode8 + (c228008s0 == null ? 0 : c228008s0.hashCode())) * 31;
        C815335p c815335p = this.A0M;
        int hashCode10 = (hashCode9 + (c815335p == null ? 0 : c815335p.hashCode())) * 31;
        C241989Ys c241989Ys = this.A06;
        int hashCode11 = (hashCode10 + (c241989Ys == null ? 0 : c241989Ys.hashCode())) * 31;
        C227678rT c227678rT = this.A0E;
        int hashCode12 = (hashCode11 + (c227678rT == null ? 0 : c227678rT.hashCode())) * 31;
        C227438r5 c227438r5 = this.A0H;
        int hashCode13 = (hashCode12 + (c227438r5 == null ? 0 : c227438r5.hashCode())) * 31;
        C227428r4 c227428r4 = this.A0G;
        int hashCode14 = (hashCode13 + (c227428r4 == null ? 0 : c227428r4.hashCode())) * 31;
        C823038o c823038o = this.A0N;
        int hashCode15 = (hashCode14 + (c823038o == null ? 0 : c823038o.hashCode())) * 31;
        C227458r7 c227458r7 = this.A08;
        int hashCode16 = (hashCode15 + (c227458r7 == null ? 0 : c227458r7.hashCode())) * 31;
        C218728d2 c218728d2 = this.A07;
        int hashCode17 = (hashCode16 + (c218728d2 == null ? 0 : c218728d2.hashCode())) * 31;
        C227478r9 c227478r9 = this.A04;
        int hashCode18 = (hashCode17 + (c227478r9 == null ? 0 : c227478r9.hashCode())) * 31;
        C227448r6 c227448r6 = this.A0I;
        int hashCode19 = (hashCode18 + (c227448r6 == null ? 0 : c227448r6.hashCode())) * 31 * 31 * 31;
        C227468r8 c227468r8 = this.A03;
        int hashCode20 = (hashCode19 + (c227468r8 == null ? 0 : c227468r8.hashCode())) * 31;
        C227418r3 c227418r3 = this.A0A;
        int hashCode21 = (hashCode20 + (c227418r3 == null ? 0 : c227418r3.hashCode())) * 31;
        C228018s1 c228018s1 = this.A02;
        int hashCode22 = (hashCode21 + (c228018s1 == null ? 0 : c228018s1.hashCode())) * 31;
        C227648rQ c227648rQ = this.A0J;
        int hashCode23 = (((((((hashCode22 + (c227648rQ == null ? 0 : c227648rQ.hashCode())) * 31 * 31) + this.A0W) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0S)) * 31;
        GYC gyc = this.A0O;
        int hashCode24 = (hashCode23 + (gyc == null ? 0 : gyc.hashCode())) * 31;
        String str = this.A0R;
        int hashCode25 = (hashCode24 + (str == null ? 0 : str.hashCode())) * 31;
        IR7 ir7 = this.A09;
        return hashCode25 + (ir7 != null ? ir7.hashCode() : 0);
    }
}
