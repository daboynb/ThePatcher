package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes6.dex */
public final class KSN {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;

    public KSN(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2) {
        D1F.A0y(userSession);
        D1F.A0z(interfaceC240719Tv);
        this.A01 = userSession;
        this.A00 = interfaceC240719Tv;
        this.A03 = str;
        this.A02 = str2;
    }

    public static final C119104gk A00(KSN ksn, Long l, String str, String str2, String str3) {
        Long A0x;
        Long A0x2;
        UserSession userSession = ksn.A01;
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(ksn.A00, userSession).A8M("ig_lead_gen_ads_preclick_consumer"), 519);
        String str4 = ksn.A03;
        long j = 0;
        c119104gk.A0l(AnonymousClass218.A00(807), Long.valueOf((str4 == null || (A0x2 = AbstractC190147Vi.A0x(str4)) == null) ? 0L : A0x2.longValue()));
        c119104gk.A0m("event_type", "client");
        c119104gk.A1U(str3);
        c119104gk.A0m(AnonymousClass000.A00(1243), str2);
        c119104gk.A0m("flow_name", str);
        String BfU = C64502as.A00(userSession).A00().A00.BfU();
        if (BfU != null && (A0x = AbstractC190147Vi.A0x(BfU)) != null) {
            j = A0x.longValue();
        }
        c119104gk.A0l("user_igid", Long.valueOf(j));
        c119104gk.A0m("ad_id", ksn.A02);
        c119104gk.A0l("dwell_time", l);
        return c119104gk;
    }

    public static final String A01(EnumC199047mO enumC199047mO) {
        if (enumC199047mO == null) {
            return null;
        }
        AbstractC84616Ywd abstractC84616Ywd = AbstractC84616Ywd.$redex_init_class;
        int ordinal = enumC199047mO.ordinal();
        if (ordinal == 1) {
            return "lead_ads_reels_first_question";
        }
        if (ordinal == 2) {
            return "lead_ads_reels_first_question_short_answer";
        }
        if (ordinal == 3) {
            return C1I0.A00(348);
        }
        return null;
    }
}
