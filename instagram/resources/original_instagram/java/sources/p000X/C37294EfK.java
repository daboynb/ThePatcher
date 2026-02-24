package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* renamed from: X.EfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37294EfK extends C1A9 implements InterfaceC62646Odd {
    public final EnumC37244EeW A00;
    public final EnumC37243EeV A01;
    public final InterfaceC61477Nzr A02;
    public final AbstractC59981Nbj A03;
    public final FbtModel A04;
    public final FbtModel A05;
    public final FbtModel A06;
    public final FbtModel A07;
    public final MAJ A08;
    public final Integer A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C37294EfK(EnumC37244EeW enumC37244EeW, EnumC37243EeV enumC37243EeV, InterfaceC61477Nzr interfaceC61477Nzr, AbstractC59981Nbj abstractC59981Nbj, FbtModel fbtModel, FbtModel fbtModel2, FbtModel fbtModel3, FbtModel fbtModel4, MAJ maj, Integer num, boolean z, boolean z2, boolean z3) {
        D1F.A0z(interfaceC61477Nzr);
        D1F.A0q(fbtModel);
        D1F.A0v(abstractC59981Nbj);
        this.A0C = z;
        this.A02 = interfaceC61477Nzr;
        this.A06 = fbtModel;
        this.A04 = fbtModel2;
        this.A07 = fbtModel3;
        this.A09 = num;
        this.A01 = enumC37243EeV;
        this.A03 = abstractC59981Nbj;
        this.A05 = fbtModel4;
        this.A0B = z2;
        this.A00 = enumC37244EeW;
        this.A0A = z3;
        this.A08 = maj;
    }

    @Override // p000X.InterfaceC62646Odd
    public final boolean DCZ() {
        return this.A0C;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37294EfK) {
                C37294EfK c37294EfK = (C37294EfK) obj;
                if (this.A0C != c37294EfK.A0C || !D1F.areEqual(this.A02, c37294EfK.A02) || !D1F.areEqual(this.A06, c37294EfK.A06) || !D1F.areEqual(this.A04, c37294EfK.A04) || !D1F.areEqual(this.A07, c37294EfK.A07) || !D1F.areEqual(this.A09, c37294EfK.A09) || this.A01 != c37294EfK.A01 || !D1F.areEqual(this.A03, c37294EfK.A03) || !D1F.areEqual(this.A05, c37294EfK.A05) || this.A0B != c37294EfK.A0B || this.A00 != c37294EfK.A00 || this.A0A != c37294EfK.A0A || !D1F.areEqual(this.A08, c37294EfK.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A0C) * 31) + this.A02.hashCode()) * 31) + this.A06.hashCode()) * 31;
        FbtModel fbtModel = this.A04;
        int hashCode = (A01 + (fbtModel == null ? 0 : fbtModel.hashCode())) * 31;
        FbtModel fbtModel2 = this.A07;
        int hashCode2 = (hashCode + (fbtModel2 == null ? 0 : fbtModel2.hashCode())) * 31;
        Integer num = this.A09;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        EnumC37243EeV enumC37243EeV = this.A01;
        int hashCode4 = (((hashCode3 + (enumC37243EeV == null ? 0 : enumC37243EeV.hashCode())) * 31) + this.A03.hashCode()) * 31;
        FbtModel fbtModel3 = this.A05;
        int hashCode5 = (((hashCode4 + (fbtModel3 == null ? 0 : fbtModel3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        EnumC37244EeW enumC37244EeW = this.A00;
        int hashCode6 = (((hashCode5 + (enumC37244EeW == null ? 0 : enumC37244EeW.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        MAJ maj = this.A08;
        return hashCode6 + (maj != null ? maj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NavigationRowUiState(visible=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", id=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(BUE.A00(18), sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(C1I0.A00(18), sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", subtitle=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", iconRes=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", cellType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", abstractDestination=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", detailText=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", disableNavigationRowClick=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", badgeStyle=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", delegateLevelPreventsNavigation=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", addOnAccessoryState=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }
}
