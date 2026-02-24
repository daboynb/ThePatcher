package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130854zh extends BZ6 implements InterfaceC60808Np4 {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C130854zh) && this.A00 == ((C130854zh) obj).A00);
    }

    public C130854zh(boolean z) {
        super("XDTClipsBrandedContentTagInfo");
        this.A00 = z;
    }

    @Override // p000X.InterfaceC60808Np4
    public final /* bridge */ /* synthetic */ C20V AdI() {
        return new C2EF(this);
    }

    @Override // p000X.InterfaceC60808Np4
    public final boolean BDv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("can_add_tag", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC41613GIw.A00(this, i);
    }
}
