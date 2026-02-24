package p000X;

/* renamed from: X.5cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C141865cM extends C1A9 {
    public final C141785cE A00;
    public final C141855cL A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C141865cM(C141785cE c141785cE, C141855cL c141855cL, Integer num, Integer num2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(num, 10);
        D1F.A12(num2, 11);
        this.A05 = str;
        this.A04 = str2;
        this.A07 = z;
        this.A06 = z2;
        this.A09 = z3;
        this.A0A = z4;
        this.A0B = z5;
        this.A08 = z6;
        this.A00 = c141785cE;
        this.A01 = c141855cL;
        this.A02 = num;
        this.A03 = num2;
        this.A0D = z7;
        this.A0C = z8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C141865cM) {
                C141865cM c141865cM = (C141865cM) obj;
                if (!D1F.areEqual(this.A05, c141865cM.A05) || !D1F.areEqual(this.A04, c141865cM.A04) || this.A07 != c141865cM.A07 || this.A06 != c141865cM.A06 || this.A09 != c141865cM.A09 || this.A0A != c141865cM.A0A || this.A0B != c141865cM.A0B || this.A08 != c141865cM.A08 || !D1F.areEqual(this.A00, c141865cM.A00) || !D1F.areEqual(this.A01, c141865cM.A01) || this.A02 != c141865cM.A02 || this.A03 != c141865cM.A03 || this.A0D != c141865cM.A0D || this.A0C != c141865cM.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((this.A05.hashCode() * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + AbstractC26378AKo.A00(this.A02)) * 31) + AbstractC26378AKo.A00(this.A03)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0C);
    }
}
