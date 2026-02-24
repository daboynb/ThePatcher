package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.69z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1591169z extends BZ6 implements InterfaceC213078Ln {
    public final Boolean A00;
    public final String A01;

    public C1591169z(String str, Boolean bool) {
        super("XDTStoryDynamicAdFlexibleTilesInfo");
        this.A00 = bool;
        this.A01 = str;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC213078Ln
    public final /* bridge */ /* synthetic */ C64L AZA() {
        return new C3QL(this);
    }

    @Override // p000X.InterfaceC213078Ln
    public final Boolean B3e() {
        return this.A00;
    }

    @Override // p000X.InterfaceC213078Ln
    public final String B44() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C6BB.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C6BB.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1591169z) {
                C1591169z c1591169z = (C1591169z) obj;
                if (!D1F.areEqual(this.A00, c1591169z.A00) || !D1F.areEqual(this.A01, c1591169z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
