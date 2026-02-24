package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.43z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1065943z extends BZ6 implements InterfaceC92936dtn {
    public final Double A00;
    public final Integer A01;
    public final String A02;

    public C1065943z(Double d, Integer num, String str) {
        super("XDTTally");
        this.A01 = num;
        this.A00 = d;
        this.A02 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC92936dtn
    public final /* bridge */ /* synthetic */ C5B Ab1() {
        return new C3DW(this);
    }

    @Override // p000X.InterfaceC92936dtn
    public final Integer BO0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC1071145z.A00(this, i);
    }

    @Override // p000X.InterfaceC92936dtn
    public final Double Bin() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92936dtn
    public final String CyD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC1071145z.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1065943z) {
                C1065943z c1065943z = (C1065943z) obj;
                if (!D1F.areEqual(this.A01, c1065943z.A01) || !D1F.areEqual(this.A00, c1065943z.A00) || !D1F.areEqual(this.A02, c1065943z.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Double d = this.A00;
        int hashCode2 = (hashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.A02;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }
}
