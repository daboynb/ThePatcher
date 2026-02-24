package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C88833Xr extends BZ6 implements InterfaceC94319fKm {
    public final String A00;
    public final List A01;

    public C88833Xr(List list, String str) {
        super("XDTIGTransparencyAndControlDisclaimerData");
        this.A01 = list;
        this.A00 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC94319fKm
    public final /* bridge */ /* synthetic */ C36430EFm AUP() {
        C7K3 c7k3 = new C7K3();
        c7k3.A00 = this;
        c7k3.A02 = BWN();
        c7k3.A01 = BlV();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7k3;
    }

    @Override // p000X.InterfaceC94319fKm
    public final List BWN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC88843Xs.A01(this, i);
    }

    @Override // p000X.InterfaceC94319fKm
    public final String BlV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC88843Xs.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88833Xr) {
                C88833Xr c88833Xr = (C88833Xr) obj;
                if (!D1F.areEqual(this.A01, c88833Xr.A01) || !D1F.areEqual(this.A00, c88833Xr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A01;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A00;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
