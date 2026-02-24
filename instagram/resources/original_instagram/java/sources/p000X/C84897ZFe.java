package p000X;

import android.os.Bundle;
import com.instagram.common.session.UserSession;

/* renamed from: X.ZFe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84897ZFe {
    public int A00;
    public int A01;
    public int A02;
    public final InterfaceC240719Tv A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final String A0F;

    public C84897ZFe(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4) {
        C27V.A1N(userSession, interfaceC240719Tv, str4);
        D1F.A0u(str5);
        this.A04 = userSession;
        this.A03 = interfaceC240719Tv;
        this.A06 = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A05 = str4;
        this.A07 = str5;
        this.A0D = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A0E = z4;
        this.A0F = str6;
        this.A08 = str7;
        this.A00 = -1;
        this.A01 = -1;
        this.A02 = -1;
    }

    public static final C119104gk A00(C84897ZFe c84897ZFe, String str, String str2, String str3) {
        Long A0x;
        Long A0x2;
        UserSession userSession = c84897ZFe.A04;
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(c84897ZFe.A03, userSession).A8M("ig_lead_gen_ads_consumer"), 518);
        A0X.A0m("flow_name", str);
        A0X.A0m("flow_step", str2);
        A0X.A1U(str3);
        A0X.A0m("event_type", "client");
        A0X.A1S(c84897ZFe.A07);
        D1F.A12(userSession, 0);
        A0X.A0j(AnonymousClass000.A00(747), Boolean.valueOf(AbstractC71982mw.A00(userSession)));
        String BfU = AnonymousClass177.A0g(userSession).A00.BfU();
        A0X.A0l(AnonymousClass218.A00(253), Long.valueOf((BfU == null || (A0x2 = AbstractC190147Vi.A0x(BfU)) == null) ? 0L : A0x2.longValue()));
        A0X.A0j("has_qualifying_question", Boolean.valueOf(c84897ZFe.A0D));
        A0X.A0j("has_gated_content", Boolean.valueOf(c84897ZFe.A0C));
        A0X.A0j("has_creatives", Boolean.valueOf(c84897ZFe.A0B));
        A0X.A0j("is_form_extension", Boolean.valueOf(c84897ZFe.A0E));
        String str4 = c84897ZFe.A09;
        A0X.A0l("lead_form_id", Long.valueOf((str4 == null || (A0x = AbstractC190147Vi.A0x(str4)) == null) ? 0L : A0x.longValue()));
        String str5 = c84897ZFe.A06;
        A0X.A1I(Long.valueOf(str5 != null ? AbstractC190147Vi.A0u(str5, 0L) : 0L));
        A0X.A0m("ad_tracking_token", c84897ZFe.A0A);
        A0X.A0m("ad_creation_source", c84897ZFe.A05);
        A0X.A0l("multi_submit_ad_index", AnonymousClass011.A0K(c84897ZFe.A00));
        BW4.A0g(A0X);
        A0X.A0m("first_question_sticker_question_type", c84897ZFe.A08);
        A0X.A0l("page_index", AnonymousClass011.A0K(c84897ZFe.A01));
        A0X.A0l(AnonymousClass049.A00(72), AnonymousClass011.A0K(c84897ZFe.A02));
        return A0X;
    }

    public static void A01(Bundle bundle, C84897ZFe c84897ZFe, String str, String str2, String str3) {
        c84897ZFe.A04(bundle, str, str2, str3, "click");
    }

    public static void A02(Bundle bundle, C84897ZFe c84897ZFe, String str, String str2, String str3) {
        c84897ZFe.A04(bundle, str, str2, str3, "impression");
    }

    public static void A03(C84897ZFe c84897ZFe, String str, String str2, String str3) {
        A00(c84897ZFe, str, str2, str3).DoV();
    }

    public final void A04(Bundle bundle, String str, String str2, String str3, String str4) {
        long j;
        Long valueOf;
        Long A0x;
        D1F.A0y(str);
        D1F.A0r(str4);
        long j2 = this.A01;
        UserSession userSession = this.A04;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A03, userSession).A8M("ig_lead_gen_ads_consumer");
        A8M.AC5("flow_name", str2);
        A8M.AC5("flow_step", str3);
        A8M.AC5("event_name", str4);
        A8M.AC5("event_type", "client");
        AnonymousClass222.A1O(A8M, str);
        D1F.A12(userSession, 0);
        A8M.A9E(AnonymousClass000.A00(747), Boolean.valueOf(AbstractC71982mw.A00(userSession)));
        String BfU = AnonymousClass177.A0g(userSession).A00.BfU();
        A8M.AAq(AnonymousClass218.A00(253), Long.valueOf((BfU == null || (A0x = AbstractC190147Vi.A0x(BfU)) == null) ? 0L : A0x.longValue()));
        A8M.A9E("has_qualifying_question", Boolean.valueOf(this.A0D));
        A8M.A9E("has_gated_content", Boolean.valueOf(this.A0C));
        A8M.A9E("has_creatives", Boolean.valueOf(this.A0B));
        A8M.A9E("is_form_extension", Boolean.valueOf(this.A0E));
        A8M.AAq("lead_form_id", AnonymousClass955.A0o(this.A09));
        A8M.AC5("ad_creation_source", this.A05);
        A8M.AAq("ad_id", AnonymousClass955.A0o(this.A06));
        A8M.AC5("ad_tracking_token", this.A0A);
        BW4.A0a(A8M);
        A8M.AAq(AnonymousClass218.A00(589), AnonymousClass955.A0o(this.A0F));
        A8M.AAq("page_index", Long.valueOf(j2));
        A8M.AAq(AnonymousClass049.A00(72), AnonymousClass011.A0K(this.A02));
        if (bundle != null) {
            String string = bundle.getString("question_type");
            if (string != null) {
                A8M.AC5("question_type", string);
            }
            String string2 = bundle.getString("pii_question_type");
            if (string2 != null) {
                A8M.AC5("pii_question_type", string2);
            }
            String string3 = bundle.getString("submission_session_id");
            if (string3 != null) {
                A8M.AC5("submission_session_id", string3);
            }
        }
        String str5 = this.A08;
        if (str5 != null && str5.length() != 0) {
            A8M.AC5("first_question_sticker_question_type", str5);
        }
        if (bundle != null && (valueOf = Long.valueOf((j = bundle.getLong("page_index")))) != null && j != 0) {
            A8M.AAq("page_index", valueOf);
        }
        A8M.AC5(AnonymousClass000.A00(2772), AbstractC223318kR.A00);
        AnonymousClass021.A18(A8M);
    }

    public final void A05(String str, String str2) {
        String str3 = this.A07;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("question_type", str);
        A0O.putString("pii_question_type", str2);
        A02(A0O, this, str3, "lead_gen_multi_step_consumer_questions", "lead_gen_otp_verification_form_impression");
    }

    public final void A06(String str, String str2) {
        String str3 = (str == null || AbstractC46461ms.A0c(str)) ? "success" : "fail";
        String str4 = this.A07;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("question_type", str);
        A0O.putString("pii_question_type", str2);
        A04(A0O, str4, "lead_form_api", "submit_validation", str3);
    }
}
