package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.4Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C109524Fg extends C29 implements InterfaceC59802NXg {
    public final List A00;

    @NeverInline
    public C109524Fg(List list) {
        super("XDTFeedItemProductTagsContainerDict");
        this.A00 = list;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC59802NXg
    public final /* bridge */ /* synthetic */ C40839FvP ARM() {
        return new C7L1(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 3365) {
            return DF3();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC59802NXg
    public final List DF3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC109584Fm.A00(c65752ct, this);
    }

    @Override // p000X.InterfaceC59802NXg
    public final /* synthetic */ C109524Fg GPv(InterfaceC59802NXg interfaceC59802NXg) {
        D1F.A0z(interfaceC59802NXg);
        List list = this.A00;
        if (interfaceC59802NXg.DF3() != null) {
            list = interfaceC59802NXg.DF3();
        }
        return new C109524Fg(list);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C109524Fg) && D1F.areEqual(this.A00, ((C109524Fg) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
