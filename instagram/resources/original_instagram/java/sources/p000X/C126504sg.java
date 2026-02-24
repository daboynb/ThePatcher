package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4sg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126504sg extends BZ6 implements InterfaceC50288Jjm {
    public final InterfaceC25979A5f A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126504sg) {
                C126504sg c126504sg = (C126504sg) obj;
                if (this.A01 != c126504sg.A01 || !D1F.areEqual(this.A00, c126504sg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C126504sg(InterfaceC25979A5f interfaceC25979A5f, boolean z) {
        super("XDTGrowthFrictionInfo");
        this.A01 = z;
        this.A00 = interfaceC25979A5f;
    }

    @Override // p000X.InterfaceC50288Jjm
    public final /* bridge */ /* synthetic */ C48723IzZ ARl() {
        return new C302514j(this);
    }

    @Override // p000X.InterfaceC50288Jjm
    public final boolean BnQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50288Jjm
    public final InterfaceC25979A5f By8() {
        return this.A00;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        InterfaceC25979A5f interfaceC25979A5f = this.A00;
        return A01 + (interfaceC25979A5f == null ? 0 : interfaceC25979A5f.hashCode());
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC127194tn.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC127194tn.A02(this);
    }
}
