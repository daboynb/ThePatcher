package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.JNo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49358JNo extends BZ6 implements InterfaceC72262Sai {
    public EnumC49357JNn A00;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 1642095232) {
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
        linkedHashMap.put("live_archive_setting", this.A00.toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49358JNo) && this.A00 == ((C49358JNo) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
