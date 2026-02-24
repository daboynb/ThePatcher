package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.6s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C177116s7 extends BZ6 implements C8IL {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C177116s7(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        super("XDTAfiStoryDwellIniInfo");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A07 = str8;
        this.A08 = str9;
        this.A09 = str10;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C8IL
    public final /* bridge */ /* synthetic */ C202557s3 AOF() {
        return new C1YQ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC177196sF.A01(this, i);
    }

    @Override // p000X.C8IL
    public final String Cfq() {
        return this.A00;
    }

    @Override // p000X.C8IL
    public final String Cfr() {
        return this.A01;
    }

    @Override // p000X.C8IL
    public final String Cfs() {
        return this.A02;
    }

    @Override // p000X.C8IL
    public final String Cft() {
        return this.A03;
    }

    @Override // p000X.C8IL
    public final String Cfu() {
        return this.A04;
    }

    @Override // p000X.C8IL
    public final String Cfv() {
        return this.A05;
    }

    @Override // p000X.C8IL
    public final String Cfw() {
        return this.A06;
    }

    @Override // p000X.C8IL
    public final String Cfx() {
        return this.A07;
    }

    @Override // p000X.C8IL
    public final String D6T() {
        return this.A08;
    }

    @Override // p000X.C8IL
    public final String D6U() {
        return this.A09;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC177196sF.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177116s7) {
                C177116s7 c177116s7 = (C177116s7) obj;
                if (!D1F.areEqual(this.A00, c177116s7.A00) || !D1F.areEqual(this.A01, c177116s7.A01) || !D1F.areEqual(this.A02, c177116s7.A02) || !D1F.areEqual(this.A03, c177116s7.A03) || !D1F.areEqual(this.A04, c177116s7.A04) || !D1F.areEqual(this.A05, c177116s7.A05) || !D1F.areEqual(this.A06, c177116s7.A06) || !D1F.areEqual(this.A07, c177116s7.A07) || !D1F.areEqual(this.A08, c177116s7.A08) || !D1F.areEqual(this.A09, c177116s7.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A04;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A05;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A06;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A07;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A08;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A09;
        return hashCode9 + (str10 != null ? str10.hashCode() : 0);
    }
}
