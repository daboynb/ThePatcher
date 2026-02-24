package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7PF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PF extends BZ6 implements InterfaceC79836WTk {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C7PF(boolean z, boolean z2, boolean z3) {
        super("XDTIGLiveHaloCallControls");
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79836WTk
    public final /* bridge */ /* synthetic */ SC8 ATR() {
        return new C32306Ch0(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72187SWz.A00(this, i);
    }

    @Override // p000X.InterfaceC79836WTk
    public final boolean CxH() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79836WTk
    public final boolean CxI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79836WTk
    public final boolean CxL() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72187SWz.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7PF) {
                C7PF c7pf = (C7PF) obj;
                if (this.A00 != c7pf.A00 || this.A01 != c7pf.A01 || this.A02 != c7pf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
