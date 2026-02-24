package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163157Dx {
    public final InterfaceC024600q A01 = AbstractC037707g.A00(188);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(183);
    public final C0TA A03 = (C0TA) C00H.A02(168);
    public C0e8 A00 = (C0e8) C00H.A02(2390);
    public final C26586BuL A06 = (C26586BuL) C00H.A02(849);
    public final C07B A02 = AbstractC34851af.A0P();
    public final InterfaceC024600q A04 = AbstractC037707g.A00(2490);
    public final C12660e3 A07 = (C12660e3) C00H.A02(2541);

    public static final String A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        switch ((C0I3.A0i(abstractC05520Fq) ? IO7.A01 : C0I3.A0O(abstractC05520Fq) ? IO7.A0C : C0I3.A0Y(abstractC05520Fq) ? IO7.A0N : IO7.A00).intValue()) {
            case 0:
                return "individual";
            case 1:
                return "group";
            case 2:
                return "broadcast";
            default:
                return "newsletter";
        }
    }

    public final void A01(Jid jid, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        String A05;
        String str7 = str;
        C00C.A0A(str2, 3);
        boolean equals = str3.equals("link_preview");
        if (!equals) {
            if (str3.equals("link")) {
                if (!this.A02.A0Z(11856)) {
                    return;
                }
            } else if (!str3.equals("link_cta")) {
                return;
            }
        }
        C07B c07b = this.A02;
        if (c07b.A0Z(20338)) {
            JSONObject A0Q = c07b.A0Q(20803);
            if (A0Q.has("payment_link_click")) {
                Object obj = A0Q.get("payment_link_click");
                UserJid A0o = AbstractC34801aa.A0o(jid);
                if (A0o != null && (A05 = this.A07.A05(C05780Hz.A00(jid))) != null && AbstractC34871ah.A1b(obj.toString(), A05)) {
                    ((FDD) this.A04.get()).A00(A0o, IO7.A01);
                }
            }
        }
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            if (!equals && (!str3.equals("link") || !c07b.A0Z(11908))) {
                str7 = null;
            }
            A02(bool, bool2, bool3, bool4, bool5, bool6, bool7, str7, str4, str2, str5, str6, A1M);
            A1M.put("interaction_component", str3);
            if (str5 != null) {
                A1M.put("cta_variant", str5);
            }
            ((FDE) this.A05.get()).A00(jid, 2, A1M.toString(), null, 5, 0, i, true);
        } catch (JSONException unused) {
            Log.m219e("PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes");
        }
    }

    public final void A02(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, String str, String str2, String str3, String str4, String str5, JSONObject jSONObject) {
        jSONObject.put("cta", "payment_link");
        jSONObject.put("p2m_flow", C3WG.A0n("payment_link"));
        jSONObject.put("referral", "chat");
        if (str != null) {
            jSONObject.put("payment_provider", str);
        }
        if (str3 != null) {
            jSONObject.put("funnel_id", str3);
        }
        if (str2 != null) {
            jSONObject.put("chat_type", str2);
        }
        if (bool2 != null) {
            jSONObject.put("is_forwarded", bool2.booleanValue());
        }
        if (bool3 != null) {
            jSONObject.put("has_link_preview", bool3.booleanValue());
        }
        if (str4 != null) {
            jSONObject.put("cta_variant", str4);
        }
        if (str5 != null) {
            jSONObject.put("payment_link_trace_id", str5);
        }
        if (bool7 != null) {
            jSONObject.put("og_tag_view_enabled", bool7.booleanValue());
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        if (!this.A02.A0Z(17142)) {
            if (bool4 != null) {
                A1M.put("is_business_verified", bool4.booleanValue());
            }
            if (bool5 != null) {
                A1M.put("is_psp_name_available", bool5.booleanValue());
            }
            if (A1M.length() > 0) {
                jSONObject.put("metatags", A1M.toString());
            }
        }
        if (bool != null) {
            jSONObject.put("is_ctwa_originated", bool.booleanValue());
        }
        if (bool6 != null) {
            jSONObject.put("is_edited", bool6.booleanValue());
        }
    }
}
