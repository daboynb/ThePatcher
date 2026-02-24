package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128474vr extends BZ6 implements InterfaceC72392Sco {
    public final InterfaceC25950A4c A00;
    public final EnumC128434vn A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128474vr) {
                C128474vr c128474vr = (C128474vr) obj;
                if (!D1F.areEqual(this.A05, c128474vr.A05) || !D1F.areEqual(this.A06, c128474vr.A06) || !D1F.areEqual(this.A00, c128474vr.A00) || !D1F.areEqual(this.A07, c128474vr.A07) || !D1F.areEqual(this.A08, c128474vr.A08) || !D1F.areEqual(this.A09, c128474vr.A09) || !D1F.areEqual(this.A02, c128474vr.A02) || !D1F.areEqual(this.A03, c128474vr.A03) || !D1F.areEqual(this.A0A, c128474vr.A0A) || this.A01 != c128474vr.A01 || !D1F.areEqual(this.A0B, c128474vr.A0B) || !D1F.areEqual(this.A04, c128474vr.A04) || !D1F.areEqual(this.A0C, c128474vr.A0C) || !D1F.areEqual(this.A0D, c128474vr.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C128474vr(InterfaceC25950A4c interfaceC25950A4c, EnumC128434vn enumC128434vn, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        super("XDTUserBioLinkDict");
        D1F.A12(enumC128434vn, 9);
        this.A05 = str;
        this.A06 = str2;
        this.A00 = interfaceC25950A4c;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A02 = bool;
        this.A03 = bool2;
        this.A0A = str6;
        this.A01 = enumC128434vn;
        this.A0B = str7;
        this.A04 = bool3;
        this.A0C = str8;
        this.A0D = str9;
    }

    @Override // p000X.InterfaceC72392Sco
    public final /* bridge */ /* synthetic */ C802830u Ac6() {
        return new C75422sU(this);
    }

    @Override // p000X.InterfaceC72392Sco
    public final String BIB() {
        return this.A05;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String BOq() {
        return this.A06;
    }

    @Override // p000X.InterfaceC72392Sco
    public final InterfaceC25950A4c Bel() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String Bml() {
        return this.A07;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String BsY() {
        return this.A08;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String Bv6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String C2f() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC72392Sco
    public final EnumC128434vn C2n() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String C5F() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC72392Sco
    public final Boolean CI8() {
        return this.A04;
    }

    @Override // p000X.InterfaceC72392Sco
    public final Boolean DfS() {
        return this.A02;
    }

    @Override // p000X.InterfaceC72392Sco
    public final Boolean Dlw() {
        return this.A03;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String getTitle() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC72392Sco
    public final String getUrl() {
        return this.A0D;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        InterfaceC25950A4c interfaceC25950A4c = this.A00;
        int hashCode3 = (hashCode2 + (interfaceC25950A4c == null ? 0 : interfaceC25950A4c.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A09;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.A02;
        int hashCode7 = (hashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode8 = (((((hashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.A0A.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str6 = this.A0B;
        int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool3 = this.A04;
        return ((((hashCode9 + (bool3 != null ? bool3.hashCode() : 0)) * 31) + this.A0C.hashCode()) * 31) + this.A0D.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC130414yz.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC130414yz.A01(this);
    }
}
