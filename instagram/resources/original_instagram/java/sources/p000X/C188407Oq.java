package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188407Oq extends BZ6 implements InterfaceC79763WOi {
    public final boolean A00;

    public C188407Oq(boolean z) {
        super("XDTIGLiveUseRsysRtcInfra");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79763WOi
    public final /* bridge */ /* synthetic */ C71531S0j ATV() {
        return new C32368Ci0(this);
    }

    @Override // p000X.InterfaceC79763WOi
    public final boolean Bb2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROZ.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("enabled", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188407Oq) && this.A00 == ((C188407Oq) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
