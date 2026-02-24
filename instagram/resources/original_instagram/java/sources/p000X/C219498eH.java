package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C219498eH extends BZ6 implements InterfaceC94292fDx {
    public final EnumC219458eD A00;

    public C219498eH(EnumC219458eD enumC219458eD) {
        super("XDTGatingConfig");
        this.A00 = enumC219458eD;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1558388848) {
            return this.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC219458eD enumC219458eD = this.A00;
        if (enumC219458eD != null) {
            linkedHashMap.put("mes_status_for_product", enumC219458eD.toString());
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C219498eH) && this.A00 == ((C219498eH) obj).A00);
    }

    public final int hashCode() {
        EnumC219458eD enumC219458eD = this.A00;
        if (enumC219458eD == null) {
            return 0;
        }
        return enumC219458eD.hashCode();
    }
}
