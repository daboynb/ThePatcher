package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class QN3 extends C29 implements InterfaceC94223fAL {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public boolean A0G;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1983070683:
                return this.A0F;
            case -1773366604:
                return this.A0A;
            case -1546469019:
                return this.A09;
            case -1475610176:
                return this.A0D;
            case -641724896:
                return this.A0B;
            case -492801464:
                return this.A00;
            case 338683180:
                return this.A05;
            case 372840943:
                return this.A01;
            case 829038949:
                return this.A0E;
            case 1063372555:
                return Boolean.valueOf(this.A0G);
            case 1253013930:
                return this.A04;
            case 1537780956:
                return this.A06;
            case 1583504483:
                return this.A02;
            case 1583739286:
                return this.A03;
            case 1641971089:
                return this.A0C;
            case 1746905161:
                return this.A08;
            case 2026516249:
                return this.A07;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        LinkedHashMap A0U = AnonymousClass022.A0U(c65752ct);
        A0U.put("action_emphasized", Boolean.valueOf(this.A0G));
        AbstractC65772cv.A03(C1I0.A00(17), this.A02, A0U);
        AbstractC65772cv.A03("action_text", this.A03, A0U);
        A0U.put("body_text", this.A04);
        AbstractC65772cv.A03("category_name", this.A05, A0U);
        AbstractC65772cv.A03("category_pk", this.A06, A0U);
        AbstractC65772cv.A03("enable_sensitivity_screen", this.A00, A0U);
        AbstractC65772cv.A04("inform_module_actions", this.A0D, A0U);
        AbstractC65772cv.A03("inform_module_actions_title", this.A07, A0U);
        AbstractC65772cv.A03("inform_module_behavior", this.A01, A0U);
        AbstractC65772cv.A04("priority_inform_module_actions", this.A0E, A0U);
        AbstractC65772cv.A03("request_token", this.A08, A0U);
        List list = this.A0F;
        if (list != null) {
            ArrayList A0c = AnonymousClass011.A0c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J9.A0q(c65752ct, A0c, it);
            }
            A0U.put("resources", A0c);
        }
        AbstractC65772cv.A03("see_results_button_text", this.A09, A0U);
        AbstractC65772cv.A03("title_text", this.A0A, A0U);
        AbstractC65772cv.A03("undo_latest_search_button_text", this.A0B, A0U);
        return AnonymousClass022.A0V("undo_latest_search_button_text_prefix", this.A0C, A0U);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QN3) {
                QN3 qn3 = (QN3) obj;
                if (this.A0G != qn3.A0G || !D1F.areEqual(this.A02, qn3.A02) || !D1F.areEqual(this.A03, qn3.A03) || !D1F.areEqual(this.A04, qn3.A04) || !D1F.areEqual(this.A05, qn3.A05) || !D1F.areEqual(this.A06, qn3.A06) || !D1F.areEqual(this.A00, qn3.A00) || !D1F.areEqual(this.A0D, qn3.A0D) || !D1F.areEqual(this.A07, qn3.A07) || !D1F.areEqual(this.A01, qn3.A01) || !D1F.areEqual(this.A0E, qn3.A0E) || !D1F.areEqual(this.A08, qn3.A08) || !D1F.areEqual(this.A0F, qn3.A0F) || !D1F.areEqual(this.A09, qn3.A09) || !D1F.areEqual(this.A0A, qn3.A0A) || !D1F.areEqual(this.A0B, qn3.A0B) || !D1F.areEqual(this.A0C, qn3.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((AnonymousClass021.A0G(this.A04, (((AnonymousClass121.A0C(this.A0G) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0F(this.A0C);
    }
}
