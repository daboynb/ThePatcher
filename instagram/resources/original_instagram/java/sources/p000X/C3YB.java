package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.3YB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3YB extends BZ6 implements C8LD {
    public final String A00;
    public final String A01;

    public C3YB(String str, String str2) {
        super("XDTIGPromoAdsInfoDict");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C8LD
    public final /* bridge */ /* synthetic */ C36404EEm AU1() {
        C5N8 c5n8 = new C5N8();
        c5n8.A00 = this;
        c5n8.A01 = BQF();
        c5n8.A02 = CfN();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5n8;
    }

    @Override // p000X.C8LD
    public final String BQF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C3YC.A01(this, i);
    }

    @Override // p000X.C8LD
    public final String CfN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C3YC.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3YB) {
                C3YB c3yb = (C3YB) obj;
                if (!D1F.areEqual(this.A00, c3yb.A00) || !D1F.areEqual(this.A01, c3yb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
