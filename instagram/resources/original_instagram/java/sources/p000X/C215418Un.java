package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215418Un extends BZ6 implements InterfaceC60838NpY {
    public boolean A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 407806350) {
            return Boolean.valueOf(this.A00);
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
        linkedHashMap.put("log_soft_error", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C215418Un) && this.A00 == ((C215418Un) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
