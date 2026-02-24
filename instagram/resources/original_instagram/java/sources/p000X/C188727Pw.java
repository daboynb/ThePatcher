package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188727Pw extends BZ6 implements WOA {
    public final boolean A00;

    public C188727Pw(boolean z) {
        super("XDTIGLiveBFFUpsell");
        this.A00 = z;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.WOA
    public final /* bridge */ /* synthetic */ C71524S0c ATJ() {
        return new C32144CeO(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ROS.A00(this, i);
    }

    @Override // p000X.WOA
    public final boolean Clm() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("show_join_live_sheet", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188727Pw) && this.A00 == ((C188727Pw) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
