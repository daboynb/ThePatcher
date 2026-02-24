package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7QC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7QC extends BZ6 implements InterfaceC79758WOd {
    public final boolean A00;

    public C7QC(boolean z) {
        super("XDTIGLiveGamesConfig");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC79758WOd
    public final /* bridge */ /* synthetic */ C71529S0h ATQ() {
        return new C32270CgQ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROX.A00(this, i);
    }

    @Override // p000X.InterfaceC79758WOd
    public final boolean DBu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("viewer_poll_enabled", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7QC) && this.A00 == ((C7QC) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
