package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188677Pr extends BZ6 implements InterfaceC79741WNl {
    public final boolean A00;

    public C188677Pr(boolean z) {
        super("XDTIGAllow4PLiveWith");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79741WNl
    public final /* bridge */ /* synthetic */ C71523S0b ASX() {
        return new C32084CdQ(this);
    }

    @Override // p000X.InterfaceC79741WNl
    public final boolean B1r() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROR.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("allow", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188677Pr) && this.A00 == ((C188677Pr) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
