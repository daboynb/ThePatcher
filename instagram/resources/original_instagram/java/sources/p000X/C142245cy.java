package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;

/* renamed from: X.5cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142245cy extends BZ6 implements InterfaceC92979dwm {
    public final ImageUrl A00;
    public final C8BZ A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142245cy) {
                C142245cy c142245cy = (C142245cy) obj;
                if (!D1F.areEqual(this.A07, c142245cy.A07) || !D1F.areEqual(this.A08, c142245cy.A08) || !D1F.areEqual(this.A02, c142245cy.A02) || !D1F.areEqual(this.A03, c142245cy.A03) || !D1F.areEqual(this.A09, c142245cy.A09) || !D1F.areEqual(this.A0A, c142245cy.A0A) || !D1F.areEqual(this.A0B, c142245cy.A0B) || !D1F.areEqual(this.A0C, c142245cy.A0C) || !D1F.areEqual(this.A0D, c142245cy.A0D) || !D1F.areEqual(this.A0E, c142245cy.A0E) || !D1F.areEqual(this.A0F, c142245cy.A0F) || this.A01 != c142245cy.A01 || !D1F.areEqual(this.A04, c142245cy.A04) || !D1F.areEqual(this.A05, c142245cy.A05) || !D1F.areEqual(this.A0G, c142245cy.A0G) || !D1F.areEqual(this.A06, c142245cy.A06) || !D1F.areEqual(this.A00, c142245cy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C142245cy(ImageUrl imageUrl, C8BZ c8bz, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        super("XDTStandaloneFundraiserTag");
        this.A07 = str;
        this.A08 = str2;
        this.A02 = bool;
        this.A03 = bool2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A0D = str7;
        this.A0E = str8;
        this.A0F = str9;
        this.A01 = c8bz;
        this.A04 = bool3;
        this.A05 = bool4;
        this.A0G = str10;
        this.A06 = bool5;
        this.A00 = imageUrl;
    }

    @Override // p000X.InterfaceC92979dwm
    public final /* bridge */ /* synthetic */ C150265pu AYr() {
        return new C244009ci(this);
    }

    @Override // p000X.InterfaceC92979dwm
    public final String B8I() {
        return this.A07;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String B8K() {
        return this.A08;
    }

    @Override // p000X.InterfaceC92979dwm
    public final Boolean BEy() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92979dwm
    public final Boolean BF4() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String BNY() {
        return this.A09;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String BjS() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String Bjc() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String Bjd() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String Bkk() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String Bko() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String Bku() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC92979dwm
    public final C8BZ Bkw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92979dwm
    public final Boolean BpL() {
        return this.A04;
    }

    @Override // p000X.InterfaceC92979dwm
    public final String CTv() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC92979dwm
    public final Boolean Clc() {
        return this.A06;
    }

    @Override // p000X.InterfaceC92979dwm
    public final ImageUrl D0I() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92979dwm
    public final Boolean Dcz() {
        return this.A05;
    }

    public final int hashCode() {
        String str = this.A07;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A08;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A02;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode4 = (hashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.A09;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0A;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0B;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0C;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0D;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0E;
        int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0F;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        C8BZ c8bz = this.A01;
        int hashCode12 = (hashCode11 + (c8bz == null ? 0 : c8bz.hashCode())) * 31;
        Boolean bool3 = this.A04;
        int hashCode13 = (hashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A05;
        int hashCode14 = (hashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str10 = this.A0G;
        int hashCode15 = (hashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool5 = this.A06;
        int hashCode16 = (hashCode15 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        ImageUrl imageUrl = this.A00;
        return hashCode16 + (imageUrl != null ? imageUrl.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149065ny.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149065ny.A02(this);
    }
}
