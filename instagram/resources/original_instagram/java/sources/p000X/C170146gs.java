package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.6gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170146gs extends BZ6 implements InterfaceC50474Jmm {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C170146gs) {
                C170146gs c170146gs = (C170146gs) obj;
                if (!D1F.areEqual(this.A01, c170146gs.A01) || !D1F.areEqual(this.A02, c170146gs.A02) || !D1F.areEqual(this.A03, c170146gs.A03) || !D1F.areEqual(this.A04, c170146gs.A04) || !D1F.areEqual(this.A05, c170146gs.A05) || !D1F.areEqual(this.A00, c170146gs.A00) || !D1F.areEqual(this.A06, c170146gs.A06) || !D1F.areEqual(this.A07, c170146gs.A07) || !D1F.areEqual(this.A08, c170146gs.A08) || !D1F.areEqual(this.A09, c170146gs.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C170146gs(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        super("XDTExploreDict");
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A00 = bool;
        this.A06 = str6;
        this.A07 = str7;
        this.A08 = str8;
        this.A09 = str9;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final /* bridge */ /* synthetic */ C149985pS AR2() {
        return new C8UM(this);
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String Ayu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String BdG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String BdL() {
        return this.A03;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String Bxn() {
        return this.A04;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String Bxp() {
        return this.A05;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String Cp9() {
        return this.A06;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String D1V() {
        return this.A08;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String D2d() {
        return this.A09;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final Boolean DXb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50474Jmm
    public final String getTitle() {
        return this.A07;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A05;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.A06;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A07;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A08;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A09;
        return hashCode9 + (str9 != null ? str9.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC173096ld.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC173096ld.A02(this);
    }
}
