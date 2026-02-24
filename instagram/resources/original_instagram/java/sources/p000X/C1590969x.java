package p000X;

import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.69x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1590969x {
    public InterfaceC56079Luz A00;
    public final InterfaceC240719Tv A01;
    public final C66892ej A02;
    public final UserSession A03;
    public final String A04;

    public C1590969x(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        D1F.A12(str, 1);
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = interfaceC240719Tv;
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A00 = interfaceC240719Tv;
        this.A02 = c115004a8.A00();
    }

    public static final Long A00(C199087mS c199087mS) {
        Integer CCo;
        int intValue;
        if (c199087mS.A0a) {
            intValue = AbstractC193527dU.A00(C00A.A05);
        } else {
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = c199087mS.A0S.A0E;
            if (intentAwareAdsInfoIntf == null || (CCo = intentAwareAdsInfoIntf.CCo()) == null) {
                return null;
            }
            intValue = CCo.intValue();
        }
        return Long.valueOf(intValue);
    }

    public static final List A01(C199087mS c199087mS) {
        C78492xR c78492xR;
        String str;
        C115274aZ c115274aZ = c199087mS.A0S;
        List A0M = c115274aZ.A0M();
        if (c115274aZ.A0o()) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A0M));
            Iterator it = A0M.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(Long.parseLong(((C78492xR) it.next()).A0d)));
            }
            return D27.A1S(arrayList);
        }
        Long l = null;
        if (!A0M.isEmpty() && (c78492xR = (C78492xR) D27.A1C(A0M)) != null && (str = c78492xR.A0d) != null) {
            l = AbstractC190147Vi.A0x(str);
        }
        return AnonymousClass228.A0B(l);
    }

    public static final void A02(IntentAwareAdsInfoIntf intentAwareAdsInfoIntf, EnumC47931pF enumC47931pF, C1590969x c1590969x, Integer num, String str, String str2, List list) {
        Integer CCo;
        InterfaceC26630vz A8M = c1590969x.A02.A8M("instagram_ad_pivots_delivery");
        if (A8M.isSampled()) {
            A8M.AAq("chaining_position", 0L);
            String str3 = c1590969x.A04;
            A8M.AC5("chaining_session_id", str3);
            A8M.AC5("client_session_id", str3);
            A8M.AC5("contextual_ads_category", "");
            A8M.AC5("container_module", "reel_feed_timeline");
            A8M.AC5("trigger_type", enumC47931pF != null ? enumC47931pF.A00 : null);
            A8M.AAq("multi_ads_type_number", (intentAwareAdsInfoIntf == null || (CCo = intentAwareAdsInfoIntf.CCo()) == null) ? null : Long.valueOf(CCo.intValue()));
            A8M.AAq("hscroll_seed_ad_id", str != null ? AbstractC190147Vi.A0x(str) : null);
            A8M.AAq("hscroll_seed_ad_position", num != null ? Long.valueOf(num.intValue()) : null);
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(A01((C199087mS) it.next()));
            }
            A8M.ACP("ad_ids", D27.A1S(AbstractC55368LjW.A04(arrayList)));
            A8M.AC5("multi_ads_id", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.CCq() : null);
            A8M.AC5("multi_ads_unit_id", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.CCq() : null);
            A8M.AC5("insertion_mechanism", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.Bwv() : null);
            A8M.A9E("is_seed_ad_multi_ads_eligible", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.Dia() : null);
            A8M.AC5("hscroll_seed_ad_tracking_token", str2);
            A8M.DoV();
        }
    }

    public final void A03(IntentAwareAdsInfoIntf intentAwareAdsInfoIntf, C199087mS c199087mS, AbstractC249719lv abstractC249719lv, int i) {
        C78492xR c78492xR;
        C119104gk c119104gk = new C119104gk(this.A02.A8M(AnonymousClass010.A00(492)), 730);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0l("chaining_position", Long.valueOf(i));
            String str = this.A04;
            c119104gk.A1P(str);
            c119104gk.A0m("client_session_id", str);
            c119104gk.A0m("contextual_ads_category", "");
            c119104gk.A1Q("reel_feed_timeline");
            c119104gk.A0m("trigger_type", intentAwareAdsInfoIntf.D4l());
            String str2 = null;
            c119104gk.A0l("multi_ads_type_number", intentAwareAdsInfoIntf.CCo() != null ? Long.valueOf(r0.intValue()) : null);
            c119104gk.A0m("insertion_mechanism", intentAwareAdsInfoIntf.Bwv());
            String Cfz = intentAwareAdsInfoIntf.Cfz();
            c119104gk.A0l("hscroll_seed_ad_id", Cfz != null ? AbstractC190147Vi.A0x(Cfz) : null);
            c119104gk.A0l("hscroll_seed_ad_position", intentAwareAdsInfoIntf.Cg0() != null ? Long.valueOf(r0.intValue()) : null);
            c119104gk.A0n("ad_ids", A01(c199087mS));
            c119104gk.A0m("multi_ads_id", intentAwareAdsInfoIntf.CCq());
            c119104gk.A0m("multi_ads_unit_id", intentAwareAdsInfoIntf.CCq());
            c119104gk.A0l("num_ads_in_ad_pool", Long.valueOf(abstractC249719lv.A03()));
            if (!abstractC249719lv.A0C() && (c78492xR = (C78492xR) D27.A1C(((C199087mS) abstractC249719lv.A04().CBj()).A0S.A0M())) != null) {
                str2 = c78492xR.A0d;
            }
            c119104gk.A0m("top_of_ad_pool_ad_id", str2);
            c119104gk.A0j("is_seed_ad_multi_ads_eligible", intentAwareAdsInfoIntf.Dia());
            c119104gk.A0m("hscroll_seed_ad_tracking_token", intentAwareAdsInfoIntf.Cg1());
            c119104gk.DoV();
        }
    }

    public final void A04(EnumC47931pF enumC47931pF, Integer num, String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        D1F.A0r(num);
        C119104gk c119104gk = new C119104gk(this.A02.A8M(AnonymousClass020.A00(415)), 727);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0l("chaining_position", 0L);
            String str5 = this.A04;
            c119104gk.A1P(str5);
            c119104gk.A0m("client_session_id", str5);
            c119104gk.A0m("contextual_ads_category", "");
            c119104gk.A1Q("reel_feed_timeline");
            c119104gk.A0m("trigger_type", enumC47931pF.A00);
            c119104gk.A0l("multi_ads_type_number", Long.valueOf(AbstractC193527dU.A00(num)));
            c119104gk.A0m(AnonymousClass000.A00(128), str3);
            c119104gk.A0l("hscroll_seed_ad_id", AbstractC190147Vi.A0x(str));
            c119104gk.A0l("hscroll_seed_ad_position", Long.valueOf(i));
            c119104gk.A0l("num_ads_in_ad_pool", Long.valueOf(i2));
            c119104gk.A0m("top_of_ad_pool_ad_id", str2);
            c119104gk.A0j("is_seed_ad_multi_ads_eligible", Boolean.valueOf(z));
            c119104gk.A0m("hscroll_seed_ad_tracking_token", str4);
            c119104gk.DoV();
        }
    }

    public final void A05(C199087mS c199087mS) {
        Integer Cg0;
        String Cfz;
        InterfaceC26630vz A8M = this.A02.A8M(AnonymousClass020.A00(1106));
        if (A8M.isSampled()) {
            A8M.AAq("chaining_position", Long.valueOf(this.A00 != null ? r0.DOY(c199087mS) : 0L));
            String str = this.A04;
            A8M.AC5("chaining_session_id", str);
            A8M.AC5("client_session_id", str);
            A8M.AC5("contextual_ads_category", "");
            A8M.ACP("ad_ids", A01(c199087mS));
            A8M.AAq("first_hscroll_item_ad_id", (Long) A01(c199087mS).get(0));
            C115274aZ c115274aZ = c199087mS.A0S;
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = c115274aZ.A0E;
            Long l = null;
            A8M.AC5("trigger_type", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.D4l() : null);
            A8M.AC5("container_module", this.A01.getModuleName());
            A8M.AAq("multi_ads_type_number", A00(c199087mS));
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf2 = c115274aZ.A0E;
            A8M.AC5("multi_ads_id", intentAwareAdsInfoIntf2 != null ? intentAwareAdsInfoIntf2.CCq() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf3 = c115274aZ.A0E;
            A8M.AC5("multi_ads_unit_id", intentAwareAdsInfoIntf3 != null ? intentAwareAdsInfoIntf3.CCq() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf4 = c115274aZ.A0E;
            A8M.AC5("insertion_mechanism", intentAwareAdsInfoIntf4 != null ? intentAwareAdsInfoIntf4.Bwv() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf5 = c115274aZ.A0E;
            A8M.AAq("hscroll_seed_ad_id", (intentAwareAdsInfoIntf5 == null || (Cfz = intentAwareAdsInfoIntf5.Cfz()) == null) ? null : AbstractC190147Vi.A0x(Cfz));
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf6 = c115274aZ.A0E;
            A8M.A9E("is_seed_ad_multi_ads_eligible", intentAwareAdsInfoIntf6 != null ? intentAwareAdsInfoIntf6.Dia() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf7 = c115274aZ.A0E;
            A8M.AC5("hscroll_seed_ad_tracking_token", intentAwareAdsInfoIntf7 != null ? intentAwareAdsInfoIntf7.Cg1() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf8 = c115274aZ.A0E;
            if (intentAwareAdsInfoIntf8 != null && (Cg0 = intentAwareAdsInfoIntf8.Cg0()) != null) {
                l = Long.valueOf(Cg0.intValue());
            }
            A8M.AAq("hscroll_seed_ad_position", l);
            A8M.DoV();
        }
    }

    public final void A06(C199087mS c199087mS, int i, int i2) {
        Integer Cg0;
        String Cfz;
        InterfaceC26630vz A8M = this.A02.A8M(AnonymousClass020.A00(1107));
        if (A8M.isSampled()) {
            A8M.AAq("chaining_position", Long.valueOf(this.A00 != null ? r0.DOY(c199087mS) : 0L));
            String str = this.A04;
            A8M.AC5("chaining_session_id", str);
            A8M.AC5("client_session_id", str);
            A8M.ACP("ad_ids", A01(c199087mS));
            A8M.AAq("first_hscroll_item_ad_id", (Long) A01(c199087mS).get(0));
            A8M.AC5("container_module", this.A01.getModuleName());
            A8M.AAq("multi_ads_type_number", A00(c199087mS));
            C115274aZ c115274aZ = c199087mS.A0S;
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = c115274aZ.A0E;
            Long l = null;
            A8M.AC5("multi_ads_id", intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.CCq() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf2 = c115274aZ.A0E;
            A8M.AC5("multi_ads_unit_id", intentAwareAdsInfoIntf2 != null ? intentAwareAdsInfoIntf2.CCq() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf3 = c115274aZ.A0E;
            A8M.AC5("insertion_mechanism", intentAwareAdsInfoIntf3 != null ? intentAwareAdsInfoIntf3.Bwv() : null);
            A8M.AAq("from_hscroll_position", Long.valueOf(i));
            A8M.AAq("to_hscroll_position", Long.valueOf(i2));
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf4 = c115274aZ.A0E;
            A8M.AAq("hscroll_seed_ad_id", (intentAwareAdsInfoIntf4 == null || (Cfz = intentAwareAdsInfoIntf4.Cfz()) == null) ? null : AbstractC190147Vi.A0x(Cfz));
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf5 = c115274aZ.A0E;
            A8M.A9E("is_seed_ad_multi_ads_eligible", intentAwareAdsInfoIntf5 != null ? intentAwareAdsInfoIntf5.Dia() : null);
            A8M.A9E("is_auto_scroll", false);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf6 = c115274aZ.A0E;
            A8M.AC5("hscroll_seed_ad_tracking_token", intentAwareAdsInfoIntf6 != null ? intentAwareAdsInfoIntf6.Cg1() : null);
            IntentAwareAdsInfoIntf intentAwareAdsInfoIntf7 = c115274aZ.A0E;
            if (intentAwareAdsInfoIntf7 != null && (Cg0 = intentAwareAdsInfoIntf7.Cg0()) != null) {
                l = Long.valueOf(Cg0.intValue());
            }
            A8M.AAq("hscroll_seed_ad_position", l);
            A8M.DoV();
        }
    }
}
