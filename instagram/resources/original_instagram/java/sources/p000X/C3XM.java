package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.3XM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3XM extends BZ6 implements KAN {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    public C3XM(Boolean bool, Integer num, String str, String str2, String str3, List list, List list2) {
        super("XDTIGLeadGenQuestionCardInfoDict");
        this.A05 = list;
        this.A02 = str;
        this.A00 = bool;
        this.A03 = str2;
        this.A04 = str3;
        this.A06 = list2;
        this.A01 = num;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.KAN
    public final /* bridge */ /* synthetic */ C2354099k ATF() {
        return new C32120Ce0(this);
    }

    @Override // p000X.KAN
    public final List BM8() {
        return this.A05;
    }

    @Override // p000X.KAN
    public final String BQF() {
        return this.A02;
    }

    @Override // p000X.KAN
    public final Boolean BYv() {
        return this.A00;
    }

    @Override // p000X.KAN
    public final String Bgm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C3XN.A01(this, i);
    }

    @Override // p000X.KAN
    public final String Bzq() {
        return this.A04;
    }

    @Override // p000X.KAN
    public final List CIe() {
        return this.A06;
    }

    @Override // p000X.KAN
    public final Integer CVh() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C3XN.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XM) {
                C3XM c3xm = (C3XM) obj;
                if (!D1F.areEqual(this.A05, c3xm.A05) || !D1F.areEqual(this.A02, c3xm.A02) || !D1F.areEqual(this.A00, c3xm.A00) || !D1F.areEqual(this.A03, c3xm.A03) || !D1F.areEqual(this.A04, c3xm.A04) || !D1F.areEqual(this.A06, c3xm.A06) || !D1F.areEqual(this.A01, c3xm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A05;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list2 = this.A06;
        int hashCode6 = (hashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.A01;
        return hashCode6 + (num != null ? num.hashCode() : 0);
    }
}
