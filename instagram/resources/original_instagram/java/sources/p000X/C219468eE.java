package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8eE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C219468eE extends BZ6 implements InterfaceC94295fEj {
    public EnumC218978dR A00;
    public EnumC146855kP A01;
    public EnumC219458eD A02;
    public EnumC219458eD A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        boolean z;
        switch (i) {
            case -1558388848:
                return this.A03;
            case -1504990130:
                return this.A02;
            case -487817285:
                z = this.A06;
                break;
            case 333726744:
                return this.A01;
            case 1014577290:
                return this.A00;
            case 1225644001:
                z = this.A05;
                break;
            case 1857906760:
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
        linkedHashMap.put("can_use_product", Boolean.valueOf(this.A04));
        linkedHashMap.put("eligibility_decision", this.A02.toString());
        linkedHashMap.put("has_onboarded", Boolean.valueOf(this.A05));
        EnumC146855kP enumC146855kP = this.A01;
        if (enumC146855kP != null) {
            linkedHashMap.put("igtv_monetization_account_level_toggle", enumC146855kP.toString());
        }
        linkedHashMap.put("mes_status_for_product", this.A03.toString());
        linkedHashMap.put("product_type", this.A00.toString());
        linkedHashMap.put("show_in_settings", Boolean.valueOf(this.A06));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219468eE) {
                C219468eE c219468eE = (C219468eE) obj;
                if (this.A04 != c219468eE.A04 || this.A02 != c219468eE.A02 || this.A05 != c219468eE.A05 || this.A01 != c219468eE.A01 || this.A03 != c219468eE.A03 || this.A00 != c219468eE.A00 || this.A06 != c219468eE.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A04) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        EnumC146855kP enumC146855kP = this.A01;
        return ((((((A01 + (enumC146855kP == null ? 0 : enumC146855kP.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A06);
    }
}
