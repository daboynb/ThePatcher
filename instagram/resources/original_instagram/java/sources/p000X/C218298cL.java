package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.8cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C218298cL extends BZ6 implements A6W {
    public final Double A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public C218298cL(Double d, String str, String str2) {
        super("XDTClickToDirectAdsInfo");
        this.A00 = d;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.A6W
    public final /* bridge */ /* synthetic */ C4GD APc() {
        return new C9SD(this);
    }

    @Override // p000X.A6W
    public final Double BBq() {
        return this.A00;
    }

    @Override // p000X.A6W
    public final String BBr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC218918dL.A01(this, i);
    }

    @Override // p000X.A6W
    public final String DDd() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC218918dL.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218298cL) {
                C218298cL c218298cL = (C218298cL) obj;
                if (!D1F.areEqual(this.A00, c218298cL.A00) || !D1F.areEqual(this.A01, c218298cL.A01) || !D1F.areEqual(this.A02, c218298cL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Double d = this.A00;
        int hashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
