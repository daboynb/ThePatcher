package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.3qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99723qa extends C29 implements InterfaceC303314r {
    public final EnumC99673qV A00;
    public final Integer A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;

    public C99723qa(EnumC99673qV enumC99673qV, Integer num, List list, List list2, List list3, List list4) {
        super("XDTClientHints");
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A00 = enumC99673qV;
        this.A01 = num;
        this.A05 = list4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC303314r
    public final /* bridge */ /* synthetic */ C7QW APg() {
        return new C256419wj(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC51643KDl.A00(this, i);
    }

    @Override // p000X.InterfaceC303314r
    public final List Bun() {
        return this.A02;
    }

    @Override // p000X.InterfaceC303314r
    public final List C6W() {
        return this.A03;
    }

    @Override // p000X.InterfaceC303314r
    public final List CtM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC303314r
    public final EnumC99673qV D5P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC303314r
    public final Integer D9k() {
        return this.A01;
    }

    @Override // p000X.InterfaceC303314r
    public final List DAF() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC51643KDl.A01(c65752ct, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99723qa) {
                C99723qa c99723qa = (C99723qa) obj;
                if (!D1F.areEqual(this.A02, c99723qa.A02) || !D1F.areEqual(this.A03, c99723qa.A03) || !D1F.areEqual(this.A04, c99723qa.A04) || this.A00 != c99723qa.A00 || !D1F.areEqual(this.A01, c99723qa.A01) || !D1F.areEqual(this.A05, c99723qa.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A03;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A04;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        EnumC99673qV enumC99673qV = this.A00;
        int hashCode4 = (hashCode3 + (enumC99673qV == null ? 0 : enumC99673qV.hashCode())) * 31;
        Integer num = this.A01;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        List list4 = this.A05;
        return hashCode5 + (list4 != null ? list4.hashCode() : 0);
    }
}
