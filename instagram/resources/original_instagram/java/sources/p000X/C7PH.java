package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7PH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PH extends BZ6 implements InterfaceC79755WOa {
    public final boolean A00;

    public C7PH(boolean z) {
        super("XDTIGLiveBadgesUFI");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79755WOa
    public final /* bridge */ /* synthetic */ C71525S0d ATK() {
        return new C32146CeQ(this);
    }

    @Override // p000X.InterfaceC79755WOa
    public final boolean B7a() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROV.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("badges_always_on_enabled", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7PH) && this.A00 == ((C7PH) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
