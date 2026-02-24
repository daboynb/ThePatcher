package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.12h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C297112h extends BZ6 implements InterfaceC25979A5f {
    public final InterfaceC84176Ylx A00;
    public final InterfaceC84176Ylx A01;
    public final InterfaceC84176Ylx A02;

    @NeverInline
    public C297112h(InterfaceC84176Ylx interfaceC84176Ylx, InterfaceC84176Ylx interfaceC84176Ylx2, InterfaceC84176Ylx interfaceC84176Ylx3) {
        super("XDTGrowthFrictionInterventionCategories");
        this.A00 = interfaceC84176Ylx;
        this.A01 = interfaceC84176Ylx2;
        this.A02 = interfaceC84176Ylx3;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC25979A5f
    public final /* bridge */ /* synthetic */ C198937mD ARn() {
        return new C235779Av(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC297212i.A01(this, i);
    }

    @Override // p000X.InterfaceC25979A5f
    public final InterfaceC84176Ylx BiE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC25979A5f
    public final InterfaceC84176Ylx C9A() {
        return this.A01;
    }

    @Override // p000X.InterfaceC25979A5f
    public final InterfaceC84176Ylx Cwp() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC297212i.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C297112h) {
                C297112h c297112h = (C297112h) obj;
                if (!D1F.areEqual(this.A00, c297112h.A00) || !D1F.areEqual(this.A01, c297112h.A01) || !D1F.areEqual(this.A02, c297112h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC84176Ylx interfaceC84176Ylx = this.A00;
        int hashCode = (interfaceC84176Ylx == null ? 0 : interfaceC84176Ylx.hashCode()) * 31;
        InterfaceC84176Ylx interfaceC84176Ylx2 = this.A01;
        int hashCode2 = (hashCode + (interfaceC84176Ylx2 == null ? 0 : interfaceC84176Ylx2.hashCode())) * 31;
        InterfaceC84176Ylx interfaceC84176Ylx3 = this.A02;
        return hashCode2 + (interfaceC84176Ylx3 != null ? interfaceC84176Ylx3.hashCode() : 0);
    }
}
