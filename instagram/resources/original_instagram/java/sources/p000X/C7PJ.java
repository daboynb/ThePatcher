package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7PJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PJ extends BZ6 implements InterfaceC79872WXk {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C7PJ(boolean z, boolean z2, boolean z3, boolean z4) {
        super("XDTIGLiveShareSystemComment");
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79872WXk
    public final /* bridge */ /* synthetic */ SEE ATT() {
        return new C32327ChL(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return SXO.A00(this, i);
    }

    @Override // p000X.InterfaceC79872WXk
    public final boolean BzB() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79872WXk
    public final boolean CiY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79872WXk
    public final boolean Cln() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79872WXk
    public final boolean CmC() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return SXO.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7PJ) {
                C7PJ c7pj = (C7PJ) obj;
                if (this.A00 != c7pj.A00 || this.A01 != c7pj.A01 || this.A02 != c7pj.A02 || this.A03 != c7pj.A03) {
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
