package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7PN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PN extends BZ6 implements InterfaceC79856WVm {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C7PN(boolean z, boolean z2, boolean z3, boolean z4) {
        super("XDTIGLiveCommentInteractions");
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79856WVm
    public final /* bridge */ /* synthetic */ C71819SDu ATM() {
        return new C32183Cf1(this);
    }

    @Override // p000X.InterfaceC79856WVm
    public final boolean B2c() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72177SVz.A00(this, i);
    }

    @Override // p000X.InterfaceC79856WVm
    public final boolean DSk() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79856WVm
    public final boolean Da5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79856WVm
    public final boolean Da6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72177SVz.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7PN) {
                C7PN c7pn = (C7PN) obj;
                if (this.A00 != c7pn.A00 || this.A01 != c7pn.A01 || this.A02 != c7pn.A02 || this.A03 != c7pn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
