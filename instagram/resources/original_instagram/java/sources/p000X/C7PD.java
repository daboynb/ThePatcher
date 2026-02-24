package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7PD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7PD extends BZ6 implements InterfaceC79756WOb {
    public final boolean A00;

    public C7PD(boolean z) {
        super("XDTIGLiveFriendChat");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79756WOb
    public final /* bridge */ /* synthetic */ C71527S0f ATP() {
        return new C32265CgL(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROW.A00(this, i);
    }

    @Override // p000X.InterfaceC79756WOb
    public final boolean DXC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is_enabled_for_broadcast", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7PD) && this.A00 == ((C7PD) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
