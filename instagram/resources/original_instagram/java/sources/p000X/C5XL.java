package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5XL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5XL extends BZ6 implements InterfaceC212908Kw {
    public EnumC125644rI A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC212908Kw
    public final /* bridge */ /* synthetic */ EBI ASv() {
        C32104Cdk c32104Cdk = new C32104Cdk();
        c32104Cdk.A00 = this;
        c32104Cdk.A01 = BjK();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c32104Cdk;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C5XM.A01(this, i);
    }

    @Override // p000X.InterfaceC212908Kw
    public final EnumC125644rI BjK() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C5XM.A02(this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5XL) && this.A00 == ((C5XL) obj).A00);
    }

    public final int hashCode() {
        EnumC125644rI enumC125644rI = this.A00;
        if (enumC125644rI == null) {
            return 0;
        }
        return enumC125644rI.hashCode();
    }
}
