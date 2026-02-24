package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KzI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53798KzI extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final C53797KzH A01;
    public final C53797KzH A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @NeverInline
    public C53798KzI(C53797KzH c53797KzH, C53797KzH c53797KzH2, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(str, 0);
        this.A05 = str;
        this.A02 = c53797KzH;
        this.A01 = c53797KzH2;
        this.A00 = i;
        this.A09 = z;
        this.A08 = z2;
        this.A03 = str2;
        this.A04 = str3;
        this.A06 = z3;
        this.A07 = z4;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53798KzI) {
                C53798KzI c53798KzI = (C53798KzI) obj;
                if (!D1F.areEqual(this.A05, c53798KzI.A05) || !D1F.areEqual(this.A02, c53798KzI.A02) || !D1F.areEqual(this.A01, c53798KzI.A01) || this.A00 != c53798KzI.A00 || this.A09 != c53798KzI.A09 || this.A08 != c53798KzI.A08 || !D1F.areEqual(this.A03, c53798KzI.A03) || !D1F.areEqual(this.A04, c53798KzI.A04) || this.A06 != c53798KzI.A06 || this.A07 != c53798KzI.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.A05.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A03.hashCode()) * 31;
        String str = this.A04;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
