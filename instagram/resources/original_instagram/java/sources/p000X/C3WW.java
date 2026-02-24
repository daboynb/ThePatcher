package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;

/* renamed from: X.3WW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3WW {
    public final /* synthetic */ InterfaceC55435Lkb A00;
    public final /* synthetic */ C3WT A01;
    public final /* synthetic */ String A02;

    public C3WW(InterfaceC55435Lkb interfaceC55435Lkb, C3WT c3wt, String str) {
        this.A01 = c3wt;
        this.A00 = interfaceC55435Lkb;
        this.A02 = str;
    }

    public final void A00(String str) {
        Object value;
        C3WT c3wt = this.A01;
        c3wt.A01.set(false);
        AWJ awj = c3wt.A06;
        do {
            value = awj.getValue();
            ((Number) value).longValue();
        } while (!awj.ALs(value, Long.valueOf(System.currentTimeMillis())));
        InterfaceC55435Lkb interfaceC55435Lkb = this.A00;
        if (interfaceC55435Lkb != null) {
            interfaceC55435Lkb.EzY();
        }
        C2CC c2cc = (C2CC) c3wt.A02.getValue();
        String str2 = this.A02;
        UserSession userSession = c2cc.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("cxp_ig_client_sourced_creation");
        Integer Axw = C64512at.A01.A01(userSession).A00.Axw();
        C2A6 A00 = Axw != null ? C2A5.A00(Axw.intValue()) : C2A6.A08;
        A8M.AC5(AnonymousClass938.A00(0, 10, 52), str2);
        A8M.AC5("event_name", "xposting_destination_fetch_success");
        A8M.AC5("data_source", str);
        A8M.AC5("source_account_type", A00.A01);
        A8M.DoV();
    }

    public final void A01(String str, Throwable th) {
        Object value;
        String str2;
        C3WT c3wt = this.A01;
        c3wt.A01.set(false);
        AWJ awj = c3wt.A06;
        do {
            value = awj.getValue();
            ((Number) value).longValue();
        } while (!awj.ALs(value, 0L));
        InterfaceC55435Lkb interfaceC55435Lkb = this.A00;
        if (interfaceC55435Lkb != null) {
            interfaceC55435Lkb.EzX();
        }
        C2CC c2cc = (C2CC) c3wt.A02.getValue();
        String str3 = this.A02;
        if (th == null || (str2 = th.getMessage()) == null) {
            str2 = "";
        }
        UserSession userSession = c2cc.A00;
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("cxp_ig_client_sourced_creation");
        Integer Axw = C64512at.A01.A01(userSession).A00.Axw();
        C2A6 A00 = Axw != null ? C2A5.A00(Axw.intValue()) : C2A6.A08;
        LinkedHashMap A08 = AbstractC50871tz.A08(new C50641tc("errorInfo", AbstractC50871tz.A08(new C50641tc("errorMessage", str2))));
        A8M.AC5(AnonymousClass938.A00(0, 10, 52), str3);
        A8M.AC5("event_name", "xposting_destination_fetch_failure");
        A8M.AC5("data_source", str);
        A8M.AC5("source_account_type", A00.A01);
        A8M.AAs("debug_info", A08);
        A8M.DoV();
    }
}
