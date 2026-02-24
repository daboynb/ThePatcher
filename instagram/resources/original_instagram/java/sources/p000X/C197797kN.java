package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;

/* renamed from: X.7kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C197797kN extends BZ6 implements C14C {
    public final List A00;
    public final List A01;
    public final List A02;

    public C197797kN(List list, List list2, List list3) {
        super("XDTClientInvalidationRules");
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C14C
    public final /* bridge */ /* synthetic */ C4GG AfH() {
        return new C9SK(this);
    }

    @Override // p000X.C14C
    public final List BPg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC198407lM.A01(this, i);
    }

    @Override // p000X.C14C
    public final List C3s() {
        return this.A01;
    }

    @Override // p000X.C14C
    public final List CA2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC198407lM.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C197797kN) {
                C197797kN c197797kN = (C197797kN) obj;
                if (!D1F.areEqual(this.A00, c197797kN.A00) || !D1F.areEqual(this.A01, c197797kN.A01) || !D1F.areEqual(this.A02, c197797kN.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A01;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A02;
        return hashCode2 + (list3 != null ? list3.hashCode() : 0);
    }
}
