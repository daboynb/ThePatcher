package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.57H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C57H extends BZ6 implements InterfaceC79710WMg {
    public String A00;
    public boolean A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 1024940639) {
            return Boolean.valueOf(this.A01);
        }
        if (i == 1314516130) {
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
        linkedHashMap.put("more_available", Boolean.valueOf(this.A01));
        AbstractC65772cv.A03("next_max_id", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57H) {
                C57H c57h = (C57H) obj;
                if (this.A01 != c57h.A01 || !D1F.areEqual(this.A00, c57h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        String str = this.A00;
        return A01 + (str == null ? 0 : str.hashCode());
    }
}
