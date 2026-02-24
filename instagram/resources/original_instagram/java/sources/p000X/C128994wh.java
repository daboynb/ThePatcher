package p000X;

import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.4wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C128994wh extends BZ6 implements InterfaceC50411Jll {
    public final Boolean A00;
    public final Boolean A01;
    public final Integer A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128994wh) {
                C128994wh c128994wh = (C128994wh) obj;
                if (!D1F.areEqual(this.A03, c128994wh.A03) || !D1F.areEqual(this.A02, c128994wh.A02) || !D1F.areEqual(this.A00, c128994wh.A00) || !D1F.areEqual(this.A01, c128994wh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public C128994wh(Boolean bool, Boolean bool2, Integer num, String str) {
        super("XDTClipsDeliveryParameters");
        this.A03 = str;
        this.A02 = num;
        this.A00 = bool;
        this.A01 = bool2;
    }

    @Override // p000X.InterfaceC50411Jll
    public final /* bridge */ /* synthetic */ C297412k APn() {
        return new C58112Dn(this);
    }

    @Override // p000X.InterfaceC50411Jll
    public final String BeW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC50411Jll
    public final Integer BkT() {
        return this.A02;
    }

    @Override // p000X.InterfaceC50411Jll
    public final Boolean ClS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50411Jll
    public final Boolean D81() {
        return this.A01;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.A02;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A01;
        return hashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148395mt.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148395mt.A02(this);
    }
}
