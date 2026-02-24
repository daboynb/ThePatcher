package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.6dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168176dh extends BZ6 implements InterfaceC108304Ao {
    public final Boolean A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168176dh) {
                C168176dh c168176dh = (C168176dh) obj;
                if (!D1F.areEqual(this.A01, c168176dh.A01) || this.A02 != c168176dh.A02 || !D1F.areEqual(this.A00, c168176dh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C168176dh(Boolean bool, String str, boolean z) {
        super("XDTPagingInfo");
        this.A01 = str;
        this.A02 = z;
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC108304Ao
    public final /* bridge */ /* synthetic */ BVD AWj() {
        return new C92573f3(this);
    }

    @Override // p000X.InterfaceC108304Ao
    public final String C5s() {
        return this.A01;
    }

    @Override // p000X.InterfaceC108304Ao
    public final boolean CCM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC108304Ao
    public final Boolean Cjx() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        Boolean bool = this.A00;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return TVA.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return TVA.A02(this);
    }
}
