package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C219528eK extends BZ6 implements InterfaceC92874dpm {
    public EnumC218978dR A00;
    public InterfaceC72221Sa3 A01;
    public EnumC219058dZ A02;
    public InterfaceC94291fDk A03;
    public InterfaceC94292fDx A04;
    public EnumC219438eB A05;
    public EnumC219458eD A06;
    public C15B A07;
    public C15C A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        boolean z;
        switch (i) {
            case -1733694762:
                return this.A06;
            case -1461448101:
                return this.A07;
            case -487817285:
                z = this.A0A;
                break;
            case -450608187:
                return this.A08;
            case -444786542:
                return this.A04;
            case 662994806:
                z = this.A09;
                break;
            case 893724607:
                return this.A03;
            case 1014577290:
                return this.A00;
            case 1225644001:
                return this.A05;
            case 1390609601:
                return this.A01;
            case 1857906760:
                return this.A02;
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
        AbstractC65772cv.A01(this.A01, "branded_content_config", linkedHashMap);
        linkedHashMap.put("can_use_product", this.A02.toString());
        AbstractC65772cv.A01(this.A03, "fan_club_config", linkedHashMap);
        linkedHashMap.put("has_onboarded", this.A05.toString());
        linkedHashMap.put("is_eligible_to_onboard", Boolean.valueOf(this.A09));
        EnumC219458eD enumC219458eD = this.A06;
        if (enumC219458eD != null) {
            linkedHashMap.put("mes_status", enumC219458eD.toString());
        }
        AbstractC65772cv.A01(this.A07, "paid_partnership_label_config", linkedHashMap);
        AbstractC65772cv.A01(this.A04, "product_config", linkedHashMap);
        linkedHashMap.put("product_type", this.A00.toString());
        AbstractC65772cv.A01(this.A08, "revshare_config", linkedHashMap);
        linkedHashMap.put("show_in_settings", Boolean.valueOf(this.A0A));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219528eK) {
                C219528eK c219528eK = (C219528eK) obj;
                if (!D1F.areEqual(this.A01, c219528eK.A01) || this.A02 != c219528eK.A02 || !D1F.areEqual(this.A03, c219528eK.A03) || this.A05 != c219528eK.A05 || this.A09 != c219528eK.A09 || this.A06 != c219528eK.A06 || !D1F.areEqual(this.A07, c219528eK.A07) || !D1F.areEqual(this.A04, c219528eK.A04) || this.A00 != c219528eK.A00 || !D1F.areEqual(this.A08, c219528eK.A08) || this.A0A != c219528eK.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC72221Sa3 interfaceC72221Sa3 = this.A01;
        int hashCode = (((interfaceC72221Sa3 == null ? 0 : interfaceC72221Sa3.hashCode()) * 31) + this.A02.hashCode()) * 31;
        InterfaceC94291fDk interfaceC94291fDk = this.A03;
        int hashCode2 = (((((hashCode + (interfaceC94291fDk == null ? 0 : interfaceC94291fDk.hashCode())) * 31) + this.A05.hashCode()) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        EnumC219458eD enumC219458eD = this.A06;
        int hashCode3 = (hashCode2 + (enumC219458eD == null ? 0 : enumC219458eD.hashCode())) * 31;
        C15B c15b = this.A07;
        int hashCode4 = (hashCode3 + (c15b == null ? 0 : c15b.hashCode())) * 31;
        InterfaceC94292fDx interfaceC94292fDx = this.A04;
        int hashCode5 = (((hashCode4 + (interfaceC94292fDx == null ? 0 : interfaceC94292fDx.hashCode())) * 31) + this.A00.hashCode()) * 31;
        C15C c15c = this.A08;
        return ((hashCode5 + (c15c != null ? c15c.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0A);
    }
}
