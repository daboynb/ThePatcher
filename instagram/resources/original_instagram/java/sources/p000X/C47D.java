package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.47D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47D extends BZ6 implements InterfaceC94222fAK {
    public Boolean A00;
    public Boolean A01;
    public String A02;
    public List A03;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1771623983) {
            return this.A02;
        }
        if (i == -1599473219) {
            return this.A03;
        }
        if (i == 207870010) {
            return this.A00;
        }
        if (i == 301532353) {
            return this.A01;
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
        AbstractC65772cv.A03("should_display_postcap_overlay", this.A00, linkedHashMap);
        AbstractC65772cv.A03("show_tooltip", this.A01, linkedHashMap);
        AbstractC65772cv.A03("sticker_bundle_ids", this.A03, linkedHashMap);
        AbstractC65772cv.A03("sticker_drop_key", this.A02, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47D) {
                C47D c47d = (C47D) obj;
                if (!D1F.areEqual(this.A00, c47d.A00) || !D1F.areEqual(this.A01, c47d.A01) || !D1F.areEqual(this.A03, c47d.A03) || !D1F.areEqual(this.A02, c47d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.A01;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.A03;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.A02;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
