package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.3SH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3SH extends BZ6 implements InterfaceC252579qX {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public List A05;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC252579qX
    public final Integer BYL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC42265GdL.A00(this, i);
    }

    @Override // p000X.InterfaceC252579qX
    public final String Bvr() {
        return this.A03;
    }

    @Override // p000X.InterfaceC252579qX
    public final Boolean CjK() {
        return this.A00;
    }

    @Override // p000X.InterfaceC252579qX
    public final List CmS() {
        return this.A05;
    }

    @Override // p000X.InterfaceC252579qX
    public final String D0U() {
        return this.A04;
    }

    @Override // p000X.InterfaceC252579qX
    public final Integer D0a() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC42265GdL.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3SH) {
                C3SH c3sh = (C3SH) obj;
                if (!D1F.areEqual(this.A01, c3sh.A01) || !D1F.areEqual(this.A03, c3sh.A03) || !D1F.areEqual(this.A00, c3sh.A00) || !D1F.areEqual(this.A05, c3sh.A05) || !D1F.areEqual(this.A04, c3sh.A04) || !D1F.areEqual(this.A02, c3sh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.A05;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.A02;
        return hashCode5 + (num2 != null ? num2.hashCode() : 0);
    }
}
