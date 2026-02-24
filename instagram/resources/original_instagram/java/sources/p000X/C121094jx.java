package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.4jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121094jx extends BZ6 implements InterfaceC72341Sbz {
    public final Boolean A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C121094jx(Boolean bool, List list) {
        super("XDTPinnedChannelsInfoDict");
        D1F.A12(list, 1);
        this.A00 = bool;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121094jx) {
                C121094jx c121094jx = (C121094jx) obj;
                if (!D1F.areEqual(this.A00, c121094jx.A00) || !D1F.areEqual(this.A01, c121094jx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC72341Sbz
    public final /* bridge */ /* synthetic */ C43971HBx AWm() {
        return new C75272sF(this);
    }

    @Override // p000X.InterfaceC72341Sbz
    public final Boolean Bp5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72341Sbz
    public final List CNG() {
        return this.A01;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        return ((bool == null ? 0 : bool.hashCode()) * 31) + this.A01.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122354lz.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122354lz.A02(this);
    }
}
