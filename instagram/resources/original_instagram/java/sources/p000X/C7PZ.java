package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7PZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PZ extends BZ6 implements InterfaceC84155Ylc {
    public final boolean A00;
    public final boolean A01;

    public C7PZ(boolean z, boolean z2) {
        super("XDTIGLiveCommentSubscription");
        this.A00 = z;
        this.A01 = z2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC84155Ylc
    public final /* bridge */ /* synthetic */ C71642S5m ATN() {
        return new C32208CfQ(this);
    }

    @Override // p000X.InterfaceC84155Ylc
    public final boolean BXU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return SWL.A00(this, i);
    }

    @Override // p000X.InterfaceC84155Ylc
    public final boolean DSi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return SWL.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7PZ) {
                C7PZ c7pz = (C7PZ) obj;
                if (this.A00 != c7pz.A00 || this.A01 != c7pz.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
