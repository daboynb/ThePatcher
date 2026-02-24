package p000X;

import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.MIt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56877MIt {
    public InterfaceC26600vw A00;
    public EnumC57821Mhz A01;
    public EnumC55050LeO A02;
    public InterfaceC70190Rcj A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public Map A0A;

    public static final void A00(EnumC47547Igb enumC47547Igb, XBU xbu, EnumC47367Idh enumC47367Idh, EnumC47542IgW enumC47542IgW, EnumC47413IeR enumC47413IeR, EnumC47390Ie4 enumC47390Ie4, EnumC47429Ieh enumC47429Ieh, C56877MIt c56877MIt, Integer num, Integer num2, Integer num3, String str, JSONArray jSONArray, boolean z) {
        C119104gk c119104gk = new C119104gk(c56877MIt.A00.A8M("meta_ai_memu_onboarding"), 1013);
        if (AnonymousClass011.A0w(c119104gk)) {
            JSONObject jSONObject = new JSONObject();
            if (z) {
                jSONObject.put("has_extended_capture_photos", z);
            }
            if (num2 != null) {
                jSONObject.put("success_count", num2.intValue());
            }
            if (num3 != null) {
                jSONObject.put(AnonymousClass000.A00(210), num3.intValue());
            }
            if (jSONArray != null) {
                jSONObject.put("verification_results", jSONArray);
            }
            c119104gk.A0h(enumC47547Igb, "event_type");
            c119104gk.A0m("surface_session_id", c56877MIt.A08);
            c119104gk.A0m("bottom_sheet_session_id", c56877MIt.A04);
            c119104gk.A0m("intent_session_id", c56877MIt.A06);
            Map map = c56877MIt.A0A;
            c119104gk.A00.AAs("app_context_data", map);
            c119104gk.A0m("thread_type", map != null ? (String) map.get("thread_type") : null);
            String str2 = c56877MIt.A09;
            c119104gk.A0h(str2 != null ? str2.equals("AI_BOT") ? EnumC47458IfA.AI_BOT : str2.equals("GROUP") ? EnumC47458IfA.GROUP : EnumC47458IfA.ONE_TO_ONE : null, "thread_type_enum");
            c119104gk.A0h(c56877MIt.A01, "entry_point");
            c119104gk.A0m("entry_point_string_override", c56877MIt.A05);
            c119104gk.A0h(enumC47542IgW, BUE.A00(12));
            c119104gk.A0h(enumC47413IeR, "onboarding_result");
            c119104gk.A0h(enumC47367Idh, AnonymousClass000.A00(637));
            c119104gk.A0l("num_images_selected", num != null ? Long.valueOf(num.intValue()) : null);
            c119104gk.A0h(xbu, "action_result");
            c119104gk.A0m("extended_capture_extras", jSONObject.length() > 0 ? jSONObject.toString() : null);
            c119104gk.A0h(c56877MIt.A02, "surface");
            c119104gk.A0m("surface_string_override", c56877MIt.A07);
            c119104gk.A0m("error_extras", str);
            c119104gk.A0h(enumC47390Ie4, AnonymousClass000.A00(1203));
            c119104gk.A0h(enumC47429Ieh, "restart_reason");
            c119104gk.DoV();
        }
    }

    public static final void A01(EnumC47547Igb enumC47547Igb, EnumC47390Ie4 enumC47390Ie4, C56877MIt c56877MIt, Integer num, String str) {
        A00(enumC47547Igb, null, null, null, null, enumC47390Ie4, null, c56877MIt, num, null, null, str, null, false);
    }

    public static final void A02(EnumC47547Igb enumC47547Igb, C56877MIt c56877MIt) {
        A00(enumC47547Igb, null, null, null, null, null, null, c56877MIt, null, null, null, null, null, false);
    }

    public final void A03() {
        A01(EnumC47547Igb.A0M, EnumC47390Ie4.CAMERA_CAPTURE_ERROR, this, null, "Created bitmap is null");
    }

    public final void A04(EnumC47413IeR enumC47413IeR, boolean z) {
        A00(EnumC47547Igb.A0L, null, null, null, enumC47413IeR, null, null, this, null, null, null, null, null, z);
    }

    public final void A05(String str) {
        D1F.A12(str, 0);
        A01(EnumC47547Igb.A0m, EnumC47390Ie4.CAMERA_CAPTURE_ERROR, this, null, str);
    }
}
