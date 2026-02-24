package p000X;

import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import java.util.HashMap;

/* renamed from: X.CIf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27324CIf {
    public static final HashMap A0I;
    public static final HashMap A0J;
    public final Optional A05 = C00X.A01(389);
    public final C0NI A0D = AbstractC34841ae.A0v();
    public final InterfaceC024600q A00 = AbstractC037707g.A00(1015);
    public final C0NZ A0H = AbstractC34831ad.A0t();
    public final C15550jL A0F = AbstractC23470Abt.A0p();
    public final C12490dm A0C = C3WG.A0f();
    public final InterfaceC024600q A03 = AbstractC23468Abr.A0O();
    public final C3T A09 = (C3T) C00X.A03(82340);
    public final C15530jJ A0B = AbstractC23470Abt.A0k();
    public final C10590aS A0A = AbstractC127885iv.A0X();
    public final BNY A06 = (BNY) C00X.A03(6120);
    public final CMA A08 = (CMA) C00H.A02(6122);
    public final C44 A07 = (C44) C00X.A03(6121);
    public final InterfaceC024600q A01 = C05Q.A00(2415);
    public final C15700ja A0G = AbstractC23469Abs.A0e();
    public final InterfaceC024600q A0E = AbstractC34811ab.A0N();
    public final InterfaceC024600q A02 = C05Q.A00(2390);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(183);

    public void A01(Context context, String str) {
        C0NI c0ni = this.A0D;
        c0ni.A07(0, 2131893230);
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("action", "start");
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("type", "modal");
        HashMap A1A3 = AbstractC34801aa.A1A();
        A1A3.put("style", A1A2);
        A1A.put("presentation", A1A3);
        HashMap A1A4 = AbstractC34801aa.A1A();
        C15550jL c15550jL = this.A0F;
        if (c15550jL.A01() != null) {
            A1A4.put("device_id", AbstractC23468Abr.A0y(c15550jL));
        }
        C3T c3t = this.A09;
        CP7 cp7 = c3t.A02;
        if (!A1A4.isEmpty()) {
            cp7.A0D.putAll(A1A4);
        }
        C27058C7s c27058C7s = new C27058C7s("br_merchant_onboarding", C1CP.A03(A1A), null);
        C29332D0l c29332D0l = new C29332D0l(this, 0);
        C29327D0g c29327D0g = new C29327D0g(this, 0);
        G4I g4i = new G4I();
        cp7.A0F.put("BRMerchantData", c29332D0l);
        c3t.A00.BwT(new RunnableC29404D3m(new C29329D0i(g4i, this, 0), c29327D0g, c3t, c27058C7s, str, 1));
        g4i.A0C(new C28955Cu6(context, this, str, 0), c0ni.A0A);
    }

    public boolean A02(C27633CVn c27633CVn, C28992Cuh c28992Cuh, String str) {
        if (c28992Cuh == null || !c28992Cuh.A0L()) {
            return !(str == null || C0IE.A0H(str) || !((C209999Ql) this.A01.get()).A00(7751, str)) || (c27633CVn != null && this.A0G.A0v(c27633CVn));
        }
        return false;
    }

    static {
        C09R[] c09rArr = new C09R[8];
        c09rArr[0] = AbstractC34801aa.A1J("com.bloks.www.whatsapp.payments.br.p2m_tos", "merchant_payments_tos");
        c09rArr[1] = AbstractC34801aa.A1J("com.bloks.www.whatsapp.payments.br.p2m_value_props", "merchant_value_prop");
        c09rArr[2] = AbstractC34801aa.A1J("com.bloks.www.whatsapp.payments.br.p2m_partner_login", "merchant_partner_login");
        c09rArr[3] = AbstractC34801aa.A1J("com.bloks.www.whatsapp.payments.br.p2m_confirm_code", "merchant_partner_login_confirm");
        C3WH.A15("com.bloks.www.whatsapp.payments.br.p2m_partner_picker_link_account", "merchant_partner_select", c09rArr);
        C3WH.A16("com.bloks.www.whatsapp.payments.br.p2m_partner_confirm_account", "merchant_partner_account_select", c09rArr);
        C3WH.A17("com.bloks.www.whatsapp.payments.br.p2m_partner_create_account", "merchant_new_account_partner_select", c09rArr);
        c09rArr[7] = AbstractC34801aa.A1J("com.bloks.www.whatsapp.payments.br.p2m_account_activated_confirmation", "merchant_partner_account_confirm");
        A0I = C09S.A05(c09rArr);
        C09R[] c09rArr2 = new C09R[2];
        C3WH.A1G(c09rArr2, 1, 0, "BACK");
        C3WH.A1G(c09rArr2, 3, 1, "CLOSE");
        A0J = C09S.A05(c09rArr2);
    }

    public void A00(Context context, AbstractC05520Fq abstractC05520Fq, FLF flf, String str, String str2, String str3, String str4, boolean z) {
        Intent A00;
        if (!"p2m_context".equals(str4) || AbstractC34801aa.A0Z(this.A0E).A0Z(20450)) {
            this.A00.get();
            A00 = C27152CBk.A00(context, abstractC05520Fq, flf, str, str2, str3, str4, z);
        } else {
            this.A00.get();
            A00 = AbstractC34801aa.A05();
            A00.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivity");
            AbstractC23467Abq.A1E(A00, str);
            A00.putExtra("previous_screen", str2);
            AbstractC23470Abt.A19(A00, abstractC05520Fq);
            if (str3 != null) {
                A00.putExtra("campaign_id", str3);
            }
        }
        A00.setFlags(603979776);
        AbstractC34901ak.A0u(context, A00);
    }
}
