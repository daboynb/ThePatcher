package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1FU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1FU extends BZ6 implements InterfaceC72241SaN {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C1FU(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super("XDTGetUserClipsShareToFBConfigResponse");
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A04 = z5;
        this.A05 = z6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        boolean z;
        switch (i) {
            case -1335172303:
                z = this.A02;
                break;
            case -410184538:
                z = this.A01;
                break;
            case -234452608:
                z = this.A03;
                break;
            case 252241828:
                z = this.A00;
                break;
            case 769372621:
                z = this.A05;
                break;
            case 953893774:
                z = this.A04;
                break;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("default_share_to_fb_enabled", Boolean.valueOf(this.A00));
        linkedHashMap.put("oa_reuse_on_fb_enabled", Boolean.valueOf(this.A01));
        linkedHashMap.put("share_to_fb_unavailable", Boolean.valueOf(this.A02));
        linkedHashMap.put("show_bonus_prompt_in_creation", Boolean.valueOf(this.A03));
        linkedHashMap.put("show_share_to_fb_prompt_in_creation_flow", Boolean.valueOf(this.A04));
        linkedHashMap.put("show_share_to_fb_prompt_in_media_viewer", Boolean.valueOf(this.A05));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1FU) {
                C1FU c1fu = (C1FU) obj;
                if (this.A00 != c1fu.A00 || this.A01 != c1fu.A01 || this.A02 != c1fu.A02 || this.A03 != c1fu.A03 || this.A04 != c1fu.A04 || this.A05 != c1fu.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
