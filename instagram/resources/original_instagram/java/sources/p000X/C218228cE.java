package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.8cE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218228cE extends BZ6 implements InterfaceC244279d9 {
    public final InterfaceC79878WXz A00;
    public final String A01;
    public final List A02;

    @NeverInline
    public C218228cE(InterfaceC79878WXz interfaceC79878WXz, String str, List list) {
        super("XDTAfiFeedIniInfo");
        this.A02 = list;
        this.A01 = str;
        this.A00 = interfaceC79878WXz;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC244279d9
    public final /* bridge */ /* synthetic */ C252199pv AO5() {
        return new C256389wg(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC225708oI.A01(this, i);
    }

    @Override // p000X.InterfaceC244279d9
    public final List CVi() {
        return this.A02;
    }

    @Override // p000X.InterfaceC244279d9
    public final String D4h() {
        return this.A01;
    }

    @Override // p000X.InterfaceC244279d9
    public final InterfaceC79878WXz D6S() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC225708oI.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218228cE) {
                C218228cE c218228cE = (C218228cE) obj;
                if (!D1F.areEqual(this.A02, c218228cE.A02) || !D1F.areEqual(this.A01, c218228cE.A01) || !D1F.areEqual(this.A00, c218228cE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        InterfaceC79878WXz interfaceC79878WXz = this.A00;
        return hashCode2 + (interfaceC79878WXz != null ? interfaceC79878WXz.hashCode() : 0);
    }
}
