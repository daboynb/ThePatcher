package p000X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CNs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27447CNs {
    public C39231i1 A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final Optional A04;
    public final DZ5 A05;
    public final C12760eH A06;
    public final C09870Yh A07;
    public final C07B A08;
    public final C0D8 A09;
    public final C039007t A0A;
    public final C033305f A0B;
    public final C07C A0C;
    public final C34442FSv A0D;
    public final C0e8 A0E;
    public final C12710eB A0F;
    public final C12660e3 A0G;
    public final C270816q A0H;
    public final C1Z A0I;
    public final C15700ja A0J;

    public void A09(InterfaceC31531On interfaceC31531On, String str, int i) {
        this.A0C.BwT(new RunnableC75773Kr(this, interfaceC31531On, str, i, 1));
    }

    public C27447CNs() {
        Optional A01 = C00X.A01(427);
        this.A08 = AbstractC34841ae.A0L();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0C = AbstractC34841ae.A0l();
        this.A09 = AbstractC34841ae.A0P();
        this.A0J = AbstractC23469Abs.A0e();
        this.A0I = (C1Z) C00H.A02(2590);
        this.A0F = AbstractC23467Abq.A0r();
        this.A07 = AbstractC34831ad.A0L();
        this.A0B = AbstractC34841ae.A0h();
        this.A0G = C3WG.A0e();
        this.A06 = (C12760eH) C00X.A03(4647);
        this.A05 = (DZ5) C00X.A03(5054);
        this.A0H = (C270816q) C00H.A02(2581);
        this.A0D = (C34442FSv) C00H.A02(4445);
        this.A03 = AbstractC34801aa.A0O(183);
        this.A0E = AbstractC23470Abt.A0e();
        this.A00 = (C39231i1) C00H.A02(2488);
        this.A01 = AbstractC34801aa.A0O(2487);
        this.A02 = C00H.A00(866);
        this.A04 = A01;
    }

    public static String A00(C7O8 c7o8, C27447CNs c27447CNs) {
        C27633CVn c27633CVn = c7o8.A03;
        C00N.A05(c27633CVn);
        C00N.A05(c27633CVn);
        InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
        C00N.A05(interfaceC10600aT);
        String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
        return AbstractC23468Abr.A0z(C10620aV.A0A).equals(A0z) ? "p2m_pro" : AbstractC23468Abr.A0z(C10620aV.A0C).equals(A0z) ? c27447CNs.A0G.A0T(c27633CVn.A0S) ? "p2m_checkout_lite" : "p2m_hybrid" : "UNSET";
    }

    public static String A01(InterfaceC31531On interfaceC31531On) {
        C27633CVn c27633CVn;
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || (c27633CVn = AU8.A03) == null) {
            return null;
        }
        return c27633CVn.A07;
    }

    public static JSONObject A02(C27447CNs c27447CNs, String str, boolean z, boolean z2) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("cta", "order_details");
        A1M.put("wa_pay_registered", c27447CNs.A0F.A0D());
        if (!z2) {
            A1M.put("p2m_type", str);
        }
        A1M.put("is_cta_available", z);
        return A1M;
    }

    public void A05(AbstractC05520Fq abstractC05520Fq, C7O8 c7o8, String str, String str2, String str3, int i) {
        A03(abstractC05520Fq, c7o8, AbstractC34821ac.A0p(), null, null, null, str, str2, str3, null, i);
    }

    public void A06(InterfaceC31531On interfaceC31531On) {
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || AU8.A03 == null || !(interfaceC31531On instanceof C1J0)) {
            return;
        }
        D4R.A00(this.A0C, interfaceC31531On, this, 19);
    }

    public void A07(InterfaceC31531On interfaceC31531On) {
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || AU8.A03 == null || !(interfaceC31531On instanceof C1J0)) {
            return;
        }
        D4R.A00(this.A0C, interfaceC31531On, this, 20);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A08(InterfaceC31531On interfaceC31531On, Integer num, String str, List list, int i, boolean z, boolean z2, boolean z3) {
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null || AU8.A03 == null || !(interfaceC31531On instanceof C1J0)) {
            return;
        }
        String A01 = A01(interfaceC31531On);
        C1J0 c1j0 = (C1J0) interfaceC31531On;
        A04(c1j0.A0h.A00, AU8, num, A01, str, list, i, c1j0.A0g, C34442FSv.A00(c1j0), z, z2, z3, false);
    }

    public void A03(AbstractC05520Fq abstractC05520Fq, C7O8 c7o8, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        String str8;
        String str9 = str7;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            if (c7o8 != null) {
                C27633CVn c27633CVn = c7o8.A03;
                str9 = "";
                if (c27633CVn == null) {
                    str8 = "";
                } else {
                    InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                    if (interfaceC10600aT != null) {
                        str9 = AbstractC23468Abr.A0z(interfaceC10600aT);
                    }
                    str8 = c27633CVn.A07;
                    if (TextUtils.isEmpty(str8)) {
                        str8 = str5;
                    }
                    C27633CVn c27633CVn2 = c7o8.A03;
                    CV6 cv6 = c27633CVn2.A0G;
                    if (cv6 != null) {
                        C00N.A05(c27633CVn2);
                        C00N.A05(cv6);
                        A1M.put("order_amount", Float.valueOf(c27633CVn2.A01(cv6).A02.A00.floatValue()));
                    }
                }
            } else {
                if (str6 != null) {
                    try {
                        A1M.put("order_amount", Float.valueOf(Float.parseFloat(str6)));
                    } catch (NumberFormatException unused) {
                        Log.m219e("OrderDetailsMessageLogging/logPixRedirectAction failed to parse amount");
                    }
                }
                str8 = str5;
            }
            C0e8 c0e8 = this.A0E;
            boolean A1W = AbstractC34811ab.A1W(c0e8.A03(), "br_p2m_pix_deep_integration_tos_accepted");
            A1M.put("cta", "order_details");
            A1M.put("payment_method_choice", "pix");
            if (!"extra_pix_cta_source_quick_reply".equals(str4)) {
                if (c7o8 != null && c7o8.A04() && !this.A0G.A0N(AbstractC34801aa.A0o(abstractC05520Fq))) {
                    A1M.put("p2m_flow", "PIX_PAYMENT_REQUEST");
                } else {
                    A1M.put("p2m_flow", "ORDER");
                }
            } else {
                A1M.put("p2m_flow", "QUICK_REPLY");
            }
            A1M.put("accepted_payment_method", "[\"pix\"]");
            A1M.put("order_funnel_id", str8);
            if (!TextUtils.isEmpty(str)) {
                A1M.put("payment_provider", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                A1M.put("status", str2);
            }
            A1M.put("currency", str9);
            A1M.put("is_tos_accepted", A1W);
            Boolean A05 = c0e8.A05();
            if (A05 == null || !A05.booleanValue()) {
                A1M.put("flow_experience", "nux");
            } else {
                A1M.put("flow_experience", "pux");
            }
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            if (A0o != null) {
                A1M.put("is_ctwa_originated", this.A00.A00(A0o));
            }
            if (bool.booleanValue()) {
                A1M.put("error", bool);
            }
            if (!TextUtils.isEmpty(str3)) {
                A1M.put("referral", str3);
            }
            ((FDE) this.A03.get()).A00(abstractC05520Fq, Integer.valueOf(AbstractC102794hf.A00(this.A07.A02(A0o))), A1M.toString(), null, i, 4, 1, true);
        } catch (JSONException unused2) {
            Log.m219e("OrderDetailsMessageLogging/logPixRedirectAction failed to construct message class attributes");
        }
    }

    public void A04(AbstractC05520Fq abstractC05520Fq, C7O8 c7o8, Integer num, String str, String str2, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str3;
        String str4;
        String str5;
        C165627Nx c165627Nx;
        String str6;
        C27630CVk c27630CVk;
        List list2;
        if (c7o8 != null) {
            C27633CVn c27633CVn = c7o8.A03;
            String str7 = "";
            boolean z5 = false;
            if (c27633CVn == null) {
                str3 = "";
            } else {
                C27630CVk c27630CVk2 = c27633CVn.A0E;
                if (c27630CVk2 != null) {
                    str6 = c27630CVk2.A08;
                } else if (!c7o8.A04() || this.A0G.A0N(AbstractC34801aa.A0o(abstractC05520Fq))) {
                    str6 = "";
                } else {
                    str6 = "PIX_PAYMENT_REQUEST";
                }
                InterfaceC10600aT interfaceC10600aT = c27633CVn.A0H;
                if (interfaceC10600aT != null) {
                    str7 = AbstractC23468Abr.A0z(interfaceC10600aT);
                }
                if (this.A08.A0Z(8798) && (c27630CVk = c27633CVn.A0E) != null && (list2 = c27630CVk.A09) != null && !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        List list3 = ((C27629CVj) it.next()).A07;
                        if (list3 != null && !list3.isEmpty()) {
                            z5 = true;
                            break;
                        }
                    }
                }
                str3 = str7;
                str7 = str6;
            }
            try {
                C12660e3 c12660e3 = this.A0G;
                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                boolean A0M = c12660e3.A0M(A0o);
                JSONObject A02 = A02(this, A00(c7o8, this), z2, A0M);
                C27633CVn c27633CVn2 = c7o8.A03;
                C00N.A05(c27633CVn2);
                String str8 = c27633CVn2.A08;
                if ("payment_instruction".equals(str8)) {
                    str4 = "cpi";
                } else {
                    C00N.A05(c27633CVn2);
                    str4 = "confirm";
                    if (!"confirm".equals(str8)) {
                        C00N.A05(c27633CVn2);
                        str4 = "pix";
                        if (!"pix".equals(str8)) {
                            str4 = !C0IE.A0H(c27633CVn2.A0A) ? "native" : null;
                        }
                    }
                }
                String str9 = str4;
                if (!C0IE.A0H(str2)) {
                    str9 = str2;
                }
                if (!C0IE.A0H(str9)) {
                    A02.put("payment_method_choice", str9);
                }
                if (num != null) {
                    A02.put("num_installments", num);
                }
                if (!A0M) {
                    A02.put("p2m_flow", str7);
                } else {
                    A02.put("p2p_flow", str7);
                }
                A02.put("currency", str3);
                A02.put("is_template", AbstractC23467Abq.A1W(c7o8.A0I));
                if (!TextUtils.isEmpty(c7o8.A0I)) {
                    A02.put("template_id", c7o8.A0I);
                }
                C27633CVn c27633CVn3 = c7o8.A03;
                if (c27633CVn3 != null) {
                    String str10 = c27633CVn3.A09;
                    if ("pending_buyer_confirmation".equals(str10)) {
                        A02.put("payment_status", str10);
                    }
                }
                if (z3) {
                    JSONArray A1E = C87T.A1E();
                    if (str4 != null) {
                        A1E.put(str4);
                    } else if (!AbstractC27145CBd.A00(list)) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            A1E.put(it2.next());
                        }
                    } else if (str2 != null) {
                        A1E.put(str2);
                    }
                    C87V.A1M(A1E, "accepted_payment_method", A02);
                }
                if (z) {
                    C27633CVn c27633CVn4 = c7o8.A03;
                    C00N.A05(c27633CVn4);
                    CV6 cv6 = c27633CVn4.A0G;
                    C00N.A05(cv6);
                    Float valueOf = Float.valueOf(c27633CVn4.A01(cv6).A02.A00.floatValue());
                    if (valueOf != null) {
                        A02.put("order_amount", valueOf);
                    }
                }
                A02.put("order_content_variant", AbstractC23471Abu.A0A(this.A08));
                if (!TextUtils.isEmpty(str)) {
                    A02.put("order_funnel_id", str);
                }
                A02.put("message_type", DZ5.A03(this.A05).A0A(null, i2));
                A02.put("has_product_variants", z5);
                C1Z c1z = this.A0I;
                C27633CVn c27633CVn5 = c7o8.A03;
                if (c27633CVn5 != null) {
                    str5 = c1z.A00(c27633CVn5.A0K, c27633CVn5.A0S);
                } else {
                    str5 = null;
                }
                if (!TextUtils.isEmpty(str5)) {
                    A02.put("p2m_offering_type", str5);
                }
                C165467Nh c165467Nh = c7o8.A08;
                boolean z6 = false;
                if (c165467Nh != null && (c165627Nx = c165467Nh.A00) != null) {
                    String str11 = c165627Nx.A07;
                    if (!TextUtils.isEmpty(str11) && TextUtils.equals(str11, "application/pdf")) {
                        z6 = true;
                    }
                }
                A02.put("has_attachment", z6);
                if (z4) {
                    A02.put("has_attachment_download", z4);
                }
                ((FDE) this.A03.get()).A00(abstractC05520Fq, Integer.valueOf(AbstractC102794hf.A00(this.A07.A02(A0o))), A02.toString(), null, i, 4, i3, true);
            } catch (JSONException unused) {
                Log.m219e("OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes");
            }
        }
    }
}
