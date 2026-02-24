package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.7Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188657Pp extends BZ6 implements InterfaceC79884WYm {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C188657Pp(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super("XDTIGLiveViewerRedesignBroadcaster");
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79884WYm
    public final /* bridge */ /* synthetic */ SFM ATW() {
        return new C32369Ci1(this);
    }

    @Override // p000X.InterfaceC79884WYm
    public final boolean B46() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79884WYm
    public final boolean BKi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72193SXn.A00(this, i);
    }

    @Override // p000X.InterfaceC79884WYm
    public final boolean DBy() {
        return this.A03;
    }

    @Override // p000X.InterfaceC79884WYm
    public final boolean DBz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC79884WYm
    public final boolean DRe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC72193SXn.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188657Pp) {
                C188657Pp c188657Pp = (C188657Pp) obj;
                if (this.A00 != c188657Pp.A00 || this.A01 != c188657Pp.A01 || this.A02 != c188657Pp.A02 || this.A03 != c188657Pp.A03 || this.A04 != c188657Pp.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
