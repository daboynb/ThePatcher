package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.4xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129674xn extends BZ6 implements A4K {
    public final EnumC129644xk A00;
    public final EnumC129034wl A01;
    public final EnumC129064wo A02;
    public final InterfaceC79791WPk A03;
    public final EnumC129744xu A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129674xn) {
                C129674xn c129674xn = (C129674xn) obj;
                if (!D1F.areEqual(this.A06, c129674xn.A06) || !D1F.areEqual(this.A07, c129674xn.A07) || this.A01 != c129674xn.A01 || !D1F.areEqual(this.A08, c129674xn.A08) || this.A02 != c129674xn.A02 || !D1F.areEqual(this.A05, c129674xn.A05) || !D1F.areEqual(this.A0A, c129674xn.A0A) || !D1F.areEqual(this.A03, c129674xn.A03) || !D1F.areEqual(this.A09, c129674xn.A09) || this.A04 != c129674xn.A04 || this.A00 != c129674xn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C129674xn(EnumC129644xk enumC129644xk, EnumC129034wl enumC129034wl, EnumC129064wo enumC129064wo, InterfaceC79791WPk interfaceC79791WPk, EnumC129744xu enumC129744xu, Boolean bool, String str, String str2, String str3, String str4, List list) {
        super("XDTFeedDemotionControlDict");
        this.A06 = str;
        this.A07 = str2;
        this.A01 = enumC129034wl;
        this.A08 = str3;
        this.A02 = enumC129064wo;
        this.A05 = bool;
        this.A0A = list;
        this.A03 = interfaceC79791WPk;
        this.A09 = str4;
        this.A04 = enumC129744xu;
        this.A00 = enumC129644xk;
    }

    @Override // p000X.A4K
    public final /* bridge */ /* synthetic */ C148855nd ARJ() {
        return new C58132Dp(this);
    }

    @Override // p000X.A4K
    public final String BLi() {
        return this.A06;
    }

    @Override // p000X.A4K
    public final String BLj() {
        return this.A07;
    }

    @Override // p000X.A4K
    public final EnumC129034wl BLk() {
        return this.A01;
    }

    @Override // p000X.A4K
    public final String BLl() {
        return this.A08;
    }

    @Override // p000X.A4K
    public final EnumC129064wo BLm() {
        return this.A02;
    }

    @Override // p000X.A4K
    public final Boolean Bb1() {
        return this.A05;
    }

    @Override // p000X.A4K
    public final List Bic() {
        return this.A0A;
    }

    @Override // p000X.A4K
    public final InterfaceC79791WPk Bid() {
        return this.A03;
    }

    @Override // p000X.A4K
    public final EnumC129744xu D1b() {
        return this.A04;
    }

    @Override // p000X.A4K
    public final EnumC129644xk D6V() {
        return this.A00;
    }

    @Override // p000X.A4K
    public final String getTitle() {
        return this.A09;
    }

    public final int hashCode() {
        String str = this.A06;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A07;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EnumC129034wl enumC129034wl = this.A01;
        int hashCode3 = (hashCode2 + (enumC129034wl == null ? 0 : enumC129034wl.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EnumC129064wo enumC129064wo = this.A02;
        int hashCode5 = (hashCode4 + (enumC129064wo == null ? 0 : enumC129064wo.hashCode())) * 31;
        Boolean bool = this.A05;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.A0A;
        int hashCode7 = (hashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        InterfaceC79791WPk interfaceC79791WPk = this.A03;
        int hashCode8 = (hashCode7 + (interfaceC79791WPk == null ? 0 : interfaceC79791WPk.hashCode())) * 31;
        String str4 = this.A09;
        int hashCode9 = (hashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        EnumC129744xu enumC129744xu = this.A04;
        int hashCode10 = (hashCode9 + (enumC129744xu == null ? 0 : enumC129744xu.hashCode())) * 31;
        EnumC129644xk enumC129644xk = this.A00;
        return hashCode10 + (enumC129644xk != null ? enumC129644xk.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148405mu.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148405mu.A02(this);
    }
}
