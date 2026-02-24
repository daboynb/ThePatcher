package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.4km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121604km extends BZ6 implements InterfaceC94325fLm {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121604km) {
                C121604km c121604km = (C121604km) obj;
                if (this.A00 != c121604km.A00 || !D1F.areEqual(this.A02, c121604km.A02) || this.A01 != c121604km.A01 || !D1F.areEqual(this.A03, c121604km.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C121604km(int i, String str, int i2, String str2) {
        super("XDTProfileContextLink");
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC94325fLm
    public final /* bridge */ /* synthetic */ C71126Rs8 AXQ() {
        return new C75292sH(this);
    }

    @Override // p000X.InterfaceC94325fLm
    public final int Bb8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94325fLm
    public final int Cq0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94325fLm
    public final String D8j() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94325fLm
    public final String getId() {
        return this.A02;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        String str = this.A02;
        int hashCode = (((i + (str == null ? 0 : str.hashCode())) * 31) + this.A01) * 31;
        String str2 = this.A03;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122724ma.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122724ma.A01(this);
    }
}
