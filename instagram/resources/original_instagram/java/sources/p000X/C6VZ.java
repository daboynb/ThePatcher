package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.6VZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VZ extends BZ6 implements C12E {
    public final Double A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    public C6VZ(Double d, Double d2, Double d3, Double d4, Integer num, String str, String str2) {
        super("XDTStoryAdAutoCropCaptionInfoDict");
        this.A05 = str;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
        this.A06 = str2;
        this.A04 = num;
        this.A03 = d4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C12E
    public final /* bridge */ /* synthetic */ C28382Azq Aea() {
        return new C51062JwG(this);
    }

    @Override // p000X.C12E
    public final String B73() {
        return this.A05;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC164726Vo.A01(this, i);
    }

    @Override // p000X.C12E
    public final Double BqJ() {
        return this.A00;
    }

    @Override // p000X.C12E
    public final Double CqU() {
        return this.A01;
    }

    @Override // p000X.C12E
    public final Double CqW() {
        return this.A02;
    }

    @Override // p000X.C12E
    public final String CyT() {
        return this.A06;
    }

    @Override // p000X.C12E
    public final Integer CzA() {
        return this.A04;
    }

    @Override // p000X.C12E
    public final Double DDv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC164726Vo.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6VZ) {
                C6VZ c6vz = (C6VZ) obj;
                if (!D1F.areEqual(this.A05, c6vz.A05) || !D1F.areEqual(this.A00, c6vz.A00) || !D1F.areEqual(this.A01, c6vz.A01) || !D1F.areEqual(this.A02, c6vz.A02) || !D1F.areEqual(this.A06, c6vz.A06) || !D1F.areEqual(this.A04, c6vz.A04) || !D1F.areEqual(this.A03, c6vz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.A00;
        int hashCode2 = (hashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.A01;
        int hashCode3 = (hashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.A02;
        int hashCode4 = (hashCode3 + (d3 == null ? 0 : d3.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A04;
        int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Double d4 = this.A03;
        return hashCode6 + (d4 != null ? d4.hashCode() : 0);
    }
}
