package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;

/* renamed from: X.5xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C155035xb extends BZ6 implements InterfaceC92935dtm {
    public final Boolean A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155035xb) {
                C155035xb c155035xb = (C155035xb) obj;
                if (!D1F.areEqual(this.A01, c155035xb.A01) || !D1F.areEqual(this.A02, c155035xb.A02) || !D1F.areEqual(this.A00, c155035xb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C155035xb(String str, String str2, Boolean bool) {
        super("XDTSocialContextActionMetadata");
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC92935dtm
    public final /* bridge */ /* synthetic */ C34 AYb() {
        return new C58412Er(this);
    }

    @Override // p000X.InterfaceC92935dtm
    public final String AyN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92935dtm
    public final String AyO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92935dtm
    public final Boolean DZx() {
        return this.A00;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A00;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C6A2.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C6A2.A01(this);
    }
}
