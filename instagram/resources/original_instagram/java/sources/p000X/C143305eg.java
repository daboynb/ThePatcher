package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.5eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C143305eg extends BZ6 implements InterfaceC94323fLk {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143305eg) {
                C143305eg c143305eg = (C143305eg) obj;
                if (!D1F.areEqual(this.A00, c143305eg.A00) || !D1F.areEqual(this.A01, c143305eg.A01) || this.A02 != c143305eg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C143305eg(String str, String str2, boolean z) {
        super("XDTSharingFrictionInfo");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC94323fLk
    public final /* bridge */ /* synthetic */ C71141RsU AYO() {
        return new C244039cl(this);
    }

    @Override // p000X.InterfaceC94323fLk
    public final String B98() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94323fLk
    public final String Cih() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94323fLk
    public final boolean CjV() {
        return this.A02;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149445oa.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149445oa.A02(this);
    }
}
