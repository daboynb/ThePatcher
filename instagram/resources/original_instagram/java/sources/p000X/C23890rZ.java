package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.IGPostTriggerExperienceData;
import com.instagram.api.schemas.IGPostTriggerExperienceDataAdditionalSpecs;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.0rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23890rZ {
    public Boolean A00;
    public final InterfaceC240719Tv A01;
    public final C66892ej A02;
    public final UserSession A03;
    public final String A04;

    public C23890rZ(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(str, 2);
        this.A03 = userSession;
        this.A01 = interfaceC240719Tv;
        this.A04 = str;
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A00 = interfaceC240719Tv;
        this.A02 = c115004a8.A00();
    }

    public static final String A00(C8VD c8vd, String str) {
        List list;
        Object obj;
        EnumC225698oH BZr;
        List Bb5;
        IGPostTriggerExperienceDataAdditionalSpecs B02;
        List Bb4;
        if (D1F.areEqual(str, C8VB.A00(C00A.A0j))) {
            String str2 = c8vd.A02;
            if (str2 != null) {
                return str2;
            }
            List list2 = c8vd.A06;
            if (list2 != null) {
                return list2.toString();
            }
            return null;
        }
        if (!D1F.areEqual(str, C8VB.A00(C00A.A0u)) || (list = c8vd.A05) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((IGPostTriggerExperienceData) obj).BZr() == EnumC225698oH.A09) {
                break;
            }
        }
        IGPostTriggerExperienceData iGPostTriggerExperienceData = (IGPostTriggerExperienceData) obj;
        if (iGPostTriggerExperienceData == null || (BZr = iGPostTriggerExperienceData.BZr()) == null || (Bb5 = iGPostTriggerExperienceData.Bb5()) == null || (B02 = iGPostTriggerExperienceData.B02()) == null || (Bb4 = B02.Bb4()) == null) {
            return null;
        }
        return C8VE.A00(AbstractC50871tz.A0E(new C50641tc("eligibility_type", BZr.A00), new C50641tc("enabled_triggers", D27.A1J(",", "", "", Bb5)), new C50641tc("enabled_entrypoints", D27.A1J(",", "", "", Bb4))));
    }

    public final void A01(long j, String str, int i) {
        InterfaceC26630vz A8M = this.A02.A8M("instagram_contextual_ads_exit");
        if (A8M.isSampled()) {
            String str2 = this.A04;
            A8M.AC5("client_session_id", str2);
            A8M.AC5("chaining_session_id", str2);
            A8M.AAq("chaining_position", Long.valueOf(j));
            InterfaceC240719Tv interfaceC240719Tv = this.A01;
            A8M.AC5("container_module", interfaceC240719Tv.getModuleName());
            A8M.AC5("event_reason", str);
            A8M.A9E("more_ads_available", C3MB.A1A(interfaceC240719Tv.getModuleName(), "clips_viewer") ? this.A00 : null);
            A8M.AAq(AnonymousClass019.A00(577), Long.valueOf(i));
            A8M.DoV();
        }
    }

    public final void A02(long j, String str, String str2) {
        InterfaceC26630vz A8M = this.A02.A8M("instagram_contextual_ads_end_of_feed_experience_impression");
        if (A8M.isSampled()) {
            String str3 = this.A04;
            A8M.AC5("client_session_id", str3);
            A8M.AC5("chaining_session_id", str3);
            A8M.AAq("chaining_position", Long.valueOf(j));
            A8M.AC5("container_module", this.A01.getModuleName());
            A8M.AC5(AnonymousClass019.A00(484), str);
            A8M.AC5("experience_type", str2);
            A8M.DoV();
        }
    }

    public final void A03(C8VD c8vd) {
        String A00;
        String A002;
        C119104gk c119104gk = new C119104gk(this.A02.A8M("instagram_high_intent_discovery_entrypoint_impression"), 830);
        if (c119104gk.A00.isSampled()) {
            Long valueOf = Long.valueOf(c8vd.A00);
            c119104gk.A0l("chaining_position", valueOf);
            c119104gk.A0m("client_session_id", this.A04);
            c119104gk.A0m("contextual_ads_category", "");
            c119104gk.A1P("");
            String str = c8vd.A03;
            D1F.A0y(str);
            c119104gk.A0l("hscroll_seed_ad_id", AbstractC190147Vi.A0x(str));
            c119104gk.A1Q(this.A01.getModuleName());
            c119104gk.A0m("entrypoint_type", c8vd.A01);
            c119104gk.A0l("hscroll_seed_ad_position", valueOf);
            c119104gk.A0m("hscroll_seed_ad_tracking_token", c8vd.A04);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A03)).B9y(C0A3.A07, 36322564193994693L) && (A002 = A00(c8vd, (A00 = C8VB.A00(C00A.A0u)))) != null) {
                linkedHashMap.put(A00, A002);
            }
            String A003 = C8VB.A00(C00A.A0j);
            String A004 = A00(c8vd, A003);
            if (A004 != null) {
                linkedHashMap.put(A003, A004);
            }
            c119104gk.A0m("eligible_post_trigger_experiences", C8VE.A00(linkedHashMap));
            c119104gk.DoV();
        }
    }

    public final void A04(C8VD c8vd) {
        C119104gk c119104gk = new C119104gk(this.A02.A8M("instagram_high_intent_discovery_entrypoint_tap"), 831);
        if (c119104gk.A00.isSampled()) {
            Long valueOf = Long.valueOf(c8vd.A00);
            c119104gk.A0l("chaining_position", valueOf);
            c119104gk.A0m("client_session_id", this.A04);
            c119104gk.A0m("contextual_ads_category", "");
            c119104gk.A1P("");
            String str = c8vd.A03;
            D1F.A0y(str);
            c119104gk.A0l("hscroll_seed_ad_id", AbstractC190147Vi.A0x(str));
            c119104gk.A1Q(this.A01.getModuleName());
            c119104gk.A0m("entrypoint_type", c8vd.A01);
            c119104gk.A0l("hscroll_seed_ad_position", valueOf);
            c119104gk.A0m("hscroll_seed_ad_tracking_token", c8vd.A04);
            c119104gk.DoV();
        }
    }
}
