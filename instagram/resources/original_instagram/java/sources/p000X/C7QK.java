package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7QK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7QK extends BZ6 implements InterfaceC94291fDk {
    public EnumC219458eD A00;
    public boolean A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1558388848) {
            return this.A00;
        }
        if (i == -825378796) {
            return Boolean.valueOf(this.A01);
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
        linkedHashMap.put("can_acquire_new_subscribers", Boolean.valueOf(this.A01));
        EnumC219458eD enumC219458eD = this.A00;
        if (enumC219458eD != null) {
            linkedHashMap.put(AnonymousClass010.A00(97), enumC219458eD.toString());
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7QK) {
                C7QK c7qk = (C7QK) obj;
                if (this.A01 != c7qk.A01 || this.A00 != c7qk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        EnumC219458eD enumC219458eD = this.A00;
        return A01 + (enumC219458eD == null ? 0 : enumC219458eD.hashCode());
    }
}
