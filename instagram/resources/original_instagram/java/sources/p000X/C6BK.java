package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.6BK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BK extends BZ6 implements InterfaceC50351Jkn {
    public C6BJ A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC50351Jkn
    public final /* bridge */ /* synthetic */ C249989mM Aeh() {
        C3XK c3xk = new C3XK();
        c3xk.A01 = this;
        c3xk.A00 = CyI();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3xk;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C6BL.A00(this, i);
    }

    @Override // p000X.InterfaceC50351Jkn
    public final C6BJ CyI() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C6BL.A01(this);
    }

    @Override // p000X.InterfaceC50351Jkn
    public final /* synthetic */ C6BK GQJ(InterfaceC50351Jkn interfaceC50351Jkn) {
        D1F.A0z(interfaceC50351Jkn);
        C6BJ c6bj = this.A00;
        if (interfaceC50351Jkn.CyI() != null) {
            c6bj = interfaceC50351Jkn.CyI();
        }
        C6BK c6bk = new C6BK("XDTStoryAdTextOptimizationInfoDict");
        c6bk.A00 = c6bj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6bk;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6BK) && this.A00 == ((C6BK) obj).A00);
    }

    public final int hashCode() {
        C6BJ c6bj = this.A00;
        if (c6bj == null) {
            return 0;
        }
        return c6bj.hashCode();
    }
}
