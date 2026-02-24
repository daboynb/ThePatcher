package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.81c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2077681c extends BZ6 implements InterfaceC72247SaT {
    public boolean A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -982400489) {
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
        linkedHashMap.put("should_badge", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2077681c) && this.A00 == ((C2077681c) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
