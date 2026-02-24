package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.5jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C146165jI extends BZ6 implements C13F {
    public final Boolean A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @NeverInline
    public C146165jI(Boolean bool, Double d, Double d2, Double d3, String str, String str2, String str3, List list) {
        super("XDTPushupClientGapRulesClientDict");
        this.A00 = bool;
        this.A01 = d;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = d2;
        this.A06 = str3;
        this.A03 = d3;
        this.A07 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C13F
    public final /* bridge */ /* synthetic */ C4GK AXc() {
        return new C32881Em(this);
    }

    @Override // p000X.C13F
    public final Boolean Baz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC198457lR.A01(this, i);
    }

    @Override // p000X.C13F
    public final Double C6J() {
        return this.A01;
    }

    @Override // p000X.C13F
    public final String CPT() {
        return this.A04;
    }

    @Override // p000X.C13F
    public final String CPU() {
        return this.A05;
    }

    @Override // p000X.C13F
    public final Double CQ1() {
        return this.A02;
    }

    @Override // p000X.C13F
    public final String CV8() {
        return this.A06;
    }

    @Override // p000X.C13F
    public final Double D0n() {
        return this.A03;
    }

    @Override // p000X.C13F
    public final List D8N() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC198457lR.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C146165jI) {
                C146165jI c146165jI = (C146165jI) obj;
                if (!D1F.areEqual(this.A00, c146165jI.A00) || !D1F.areEqual(this.A01, c146165jI.A01) || !D1F.areEqual(this.A04, c146165jI.A04) || !D1F.areEqual(this.A05, c146165jI.A05) || !D1F.areEqual(this.A02, c146165jI.A02) || !D1F.areEqual(this.A06, c146165jI.A06) || !D1F.areEqual(this.A03, c146165jI.A03) || !D1F.areEqual(this.A07, c146165jI.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.A01;
        int hashCode2 = (hashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.A04;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d2 = this.A02;
        int hashCode5 = (hashCode4 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d3 = this.A03;
        int hashCode7 = (hashCode6 + (d3 == null ? 0 : d3.hashCode())) * 31;
        List list = this.A07;
        return hashCode7 + (list != null ? list.hashCode() : 0);
    }
}
