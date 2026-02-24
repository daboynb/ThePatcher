package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.ZEj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC84880ZEj {
    public static final InterfaceC240719Tv A00 = AnonymousClass153.A0W("ig_call_ads_call_forwarding");

    public static final void A00(UserSession userSession, String str, String str2, String str3) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(A00, userSession).A8M("ig_call_ads_consumer_event");
        if (A8M.isSampled()) {
            AnonymousClass222.A1O(A8M, str2);
            A8M.A9v(JOH.A05, "event_name");
            if (str3 != null) {
                A8M.AC5("ad_client_token", str3);
            }
            if (str != null) {
                A8M.AC5("ad_id", str);
            }
            A8M.DoV();
        }
    }

    public static final void A01(UserSession userSession, String str, String str2, String str3, String str4) {
        D1F.A0q(str3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(A00, userSession).A8M("ig_call_ads_consumer_event");
        if (A8M.isSampled()) {
            AnonymousClass222.A1O(A8M, str2);
            A8M.A9v(JOH.A03, "event_name");
            A8M.AC5("proxy_number", str3);
            if (str4 != null) {
                A8M.AC5("ad_client_token", str4);
            }
            if (str != null) {
                A8M.AC5("ad_id", str);
            }
            A8M.DoV();
        }
    }

    public static final void A02(UserSession userSession, String str, String str2, String str3, String str4) {
        D1F.A0q(str3);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(A00, userSession).A8M("ig_call_ads_consumer_event");
        if (A8M.isSampled()) {
            AnonymousClass222.A1O(A8M, str2);
            A8M.A9v(JOH.A02, "event_name");
            A8M.AC5("proxy_number", str3);
            if (str4 != null) {
                A8M.AC5("ad_client_token", str4);
            }
            if (str != null) {
                A8M.AC5("ad_id", str);
            }
            A8M.DoV();
        }
    }

    public static final void A03(UserSession userSession, String str, String str2, String str3, String str4) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(A00, userSession).A8M("ig_call_ads_consumer_event");
        if (A8M.isSampled()) {
            AnonymousClass222.A1O(A8M, str2);
            A8M.A9v(JOH.A04, "event_name");
            A8M.AC5("proxy_number", str3);
            if (str4 != null) {
                A8M.AC5("ad_client_token", str4);
            }
            if (str != null) {
                A8M.AC5("ad_id", str);
            }
            A8M.DoV();
        }
    }
}
