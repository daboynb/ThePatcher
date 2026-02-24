package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes14.dex */
public final class HT7 extends C29 implements InterfaceC94223fAL {
    public C13F A00;
    public InterfaceC79715WMl A01;
    public InterfaceC94282fBh A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1938614671:
                return this.A0C;
            case -1852520685:
                return this.A04;
            case -1010636003:
                return this.A05;
            case -745307373:
                return this.A0D;
            case -725645185:
                return this.A03;
            case -418012347:
                return this.A09;
            case 3355:
                return this.A0A;
            case 3496474:
                return this.A02;
            case 3575610:
                return this.A07;
            case 91831942:
                return this.A00;
            case 108390809:
                return this.A0E;
            case 110371416:
                return this.A0B;
            case 367694622:
                return this.A01;
            case 1496409374:
                return this.A08;
            case 2034576965:
                return this.A06;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        LinkedHashMap A0U = AnonymousClass022.A0U(c65752ct);
        AbstractC65772cv.A03("client_position", this.A05, A0U);
        AbstractC65772cv.A01(this.A01, "end_card_model", A0U);
        AbstractC65772cv.A03("filtering_tag", this.A09, A0U);
        AbstractC65772cv.A03("global_position", this.A06, A0U);
        AbstractC65772cv.A03("hide_unit_if_seen", this.A03, A0U);
        AbstractC65772cv.A03("id", this.A0A, A0U);
        AbstractC65772cv.A01(this.A00, "item_client_gap_rules", A0U);
        AbstractC65772cv.A03("netego_unit", this.A04, A0U);
        InterfaceC94282fBh interfaceC94282fBh = this.A02;
        if (interfaceC94282fBh != null) {
            A0U.put("reel", interfaceC94282fBh.GM7(c65752ct));
        }
        AbstractC65772cv.A03("reel_ids", this.A0D, A0U);
        List list = this.A0E;
        if (list != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1G2.A1E(c65752ct, A0a, it);
            }
            A0U.put("reels", A0a);
        }
        AbstractC65772cv.A03("title", this.A0B, A0U);
        AbstractC65772cv.A03("tracking_token", this.A0C, A0U);
        AbstractC65772cv.A03("type", this.A07, A0U);
        return AnonymousClass022.A0V("view_state_item_type", this.A08, A0U);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HT7) {
                HT7 ht7 = (HT7) obj;
                if (!D1F.areEqual(this.A05, ht7.A05) || !D1F.areEqual(this.A01, ht7.A01) || !D1F.areEqual(this.A09, ht7.A09) || !D1F.areEqual(this.A06, ht7.A06) || !D1F.areEqual(this.A03, ht7.A03) || !D1F.areEqual(this.A0A, ht7.A0A) || !D1F.areEqual(this.A00, ht7.A00) || !D1F.areEqual(this.A04, ht7.A04) || !D1F.areEqual(this.A02, ht7.A02) || !D1F.areEqual(this.A0D, ht7.A0D) || !D1F.areEqual(this.A0E, ht7.A0E) || !D1F.areEqual(this.A0B, ht7.A0B) || !D1F.areEqual(this.A0C, ht7.A0C) || !D1F.areEqual(this.A07, ht7.A07) || !D1F.areEqual(this.A08, ht7.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((AnonymousClass021.A09(this.A05) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0A(this.A08);
    }
}
