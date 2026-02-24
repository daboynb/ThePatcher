package p000X;

import com.meta.metaai.shared.model.MetaAILoggingParams;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.LdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54997LdX {
    public InterfaceC26600vw A00;
    public MetaAILoggingParams A01;

    public static final void A00(JB3 jb3, EnumC53810KzU enumC53810KzU, AnonymousClass632 anonymousClass632, C54997LdX c54997LdX, String str, String str2, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("viewName: ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(", actionType: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", selectedItem: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", entryPoint: ", sb);
        sb.append(jb3);
        AbstractC27914AsI.A0I(", threadSessionID: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(",enableBackgrounding: ", sb);
        sb.append(anonymousClass632 != null ? anonymousClass632.A00.get("enable_backgrounding") : null);
        AbstractC27914AsI.A0I(", selected_voice: ", sb);
        sb.append(anonymousClass632 != null ? anonymousClass632.A00.get("selected_voice") : null);
        AbstractC27914AsI.A0I(", has_mic_permission: ", sb);
        sb.append(anonymousClass632 != null ? anonymousClass632.A00.get(C1I0.A00(133)) : null);
        AbstractC27914AsI.A0I(", is_default_voice: ", sb);
        sb.append(anonymousClass632 != null ? anonymousClass632.A00.get("is_default_voice") : null);
        AbstractC27914AsI.A0I(", local_call_id: ", sb);
        if (anonymousClass632 != null) {
            anonymousClass632.A00.get(AnonymousClass000.A00(87));
        }
        C119104gk A0d = C119104gk.A0d(c54997LdX.A00);
        if (A0d.A00.isSampled()) {
            A0d.A12(i);
            A0d.A16(i2);
            A0d.A1m(str);
            A0d.A0m("agent_id", null);
            A0d.A0m(AnonymousClass019.A00(1076), null);
            A0d.A1k(null);
            A0d.A0h(enumC53810KzU, "thread_type");
            A0d.A0m("thread_session_id", str2);
            A0d.A0j("is_e2ee", null);
            A0d.A0h(jb3, "entry_point");
            A0d.A14(i3);
            A0d.A0m("bot_response_id", null);
            A0d.A0h(null, AnonymousClass218.A00(34));
            A0d.A0m("creation_session_id", null);
            A0d.A0i(null, "tab_card_info");
            A0d.A0i(null, "entity_info");
            A0d.A0i(anonymousClass632, "ai_voice");
            A0d.DoV();
        }
    }

    public static final void A01(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, C54997LdX c54997LdX, String str, String str2, String str3, Map map) {
        MetaAILoggingParams metaAILoggingParams = c54997LdX.A01;
        LinkedHashMap A08 = AbstractC50871tz.A08(new C50641tc("app_session_id", metaAILoggingParams != null ? metaAILoggingParams.A02 : null), new C50641tc("surface_session_id", metaAILoggingParams != null ? metaAILoggingParams.A09 : null), new C50641tc("entrypoint", metaAILoggingParams != null ? metaAILoggingParams.A07 : null), new C50641tc("camera_entry_point", metaAILoggingParams != null ? metaAILoggingParams.A06 : null), new C50641tc("camera_destination", metaAILoggingParams != null ? metaAILoggingParams.A05 : null));
        if (!map.isEmpty()) {
            A08.putAll(map);
        }
        InterfaceC26630vz A8M = c54997LdX.A00.A8M("meta_ai_intents_platform_events");
        if (A8M.isSampled()) {
            A8M.AC5("event_name", str);
            A8M.A9v(enumC55050LeO, "surface");
            A8M.A9v(enumC55208Lgw, "intent_name");
            if (metaAILoggingParams == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A8M.AC5("bottom_sheet_session_id", metaAILoggingParams.A04);
            String str4 = metaAILoggingParams.A09;
            if (str4 == null) {
                str4 = "";
            }
            A8M.AC5("surface_session_id", str4);
            A8M.AC5("feedback_type", str3);
            A8M.A9v(metaAILoggingParams.A01, "ls_thread_type");
            A8M.AAs("app_context_data", A08);
            A8M.AC5("surface_string_override", str2);
            A8M.A9v(D1F.areEqual(metaAILoggingParams.A08, "fb_reshare") ? EnumC57799Mhd.A02 : null, "entrypoint");
            A8M.DoV();
        }
    }

    public final void A02(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        A01(enumC55208Lgw, enumC55050LeO, this, "close_bottom_sheet", str, null, AbstractC50871tz.A0F());
    }

    public final void A03(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        D1F.A0q(enumC55208Lgw);
        A01(enumC55208Lgw, enumC55050LeO, this, "feedback_menu_click", str, null, AbstractC50871tz.A0F());
    }

    public final void A04(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        D1F.A0q(enumC55208Lgw);
        A01(enumC55208Lgw, enumC55050LeO, this, "negative_feedback_click", str, null, AbstractC50871tz.A0F());
    }

    public final void A05(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        D1F.A0q(enumC55208Lgw);
        A01(enumC55208Lgw, enumC55050LeO, this, "bottom_sheet_open", str, null, AbstractC50871tz.A0F());
    }

    public final void A06(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        A01(enumC55208Lgw, enumC55050LeO, this, "open_intent", str, null, AbstractC50871tz.A0F());
    }

    public final void A07(EnumC55208Lgw enumC55208Lgw, EnumC55050LeO enumC55050LeO, String str) {
        D1F.A0y(enumC55050LeO);
        D1F.A0q(enumC55208Lgw);
        A01(enumC55208Lgw, enumC55050LeO, this, C1I0.A00(131), str, "thumbs_up", AbstractC50871tz.A0F());
    }

    public final void A08(boolean z) {
        A00(null, null, null, this, z ? "continue" : "cancel", null, 0, 38, Integer.MIN_VALUE);
    }

    public final void A09(boolean z) {
        A00(null, EnumC53810KzU.A02, null, this, z ? "allow" : "deny", null, 0, 63, Integer.MIN_VALUE);
    }
}
