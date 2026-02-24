package p000X;

import com.meta.metaai.shared.model.MetaAILoggingParams;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Ky2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53720Ky2 {
    public InterfaceC26600vw A00;
    public MetaAILoggingParams A01;

    public static final void A00(EnumC47520IgA enumC47520IgA, C53720Ky2 c53720Ky2, String str, Map map) {
        MetaAILoggingParams metaAILoggingParams = c53720Ky2.A01;
        if (metaAILoggingParams == null) {
            throw new InternalError("Logging params are null for MetaAI logger");
        }
        C50641tc A0h = AnonymousClass011.A0h("app_session_id", metaAILoggingParams.A02);
        String str2 = metaAILoggingParams.A09;
        LinkedHashMap A08 = AbstractC50871tz.A08(A0h, AnonymousClass011.A0h("surface_session_id", str2), AnonymousClass011.A0h("entrypoint", metaAILoggingParams.A07), AnonymousClass011.A0h("camera_entry_point", metaAILoggingParams.A06), AnonymousClass011.A0h(AnonymousClass000.A00(114), metaAILoggingParams.A05));
        if (!map.isEmpty()) {
            A08.putAll(map);
        }
        InterfaceC26630vz A8M = c53720Ky2.A00.A8M("meta_ai_destination_core_client_events");
        if (A8M.isSampled()) {
            A8M.A9v(enumC47520IgA, "event_name");
            A8M.AC5("destination_session_id", metaAILoggingParams.A04);
            if (str2 == null) {
                str2 = "";
            }
            A8M.AC5("referrer_session_id", str2);
            if (str == null && (str = metaAILoggingParams.A03) == null) {
                str = "";
            }
            A8M.AC5(AnonymousClass019.A00(101), str);
            A8M.A9v(metaAILoggingParams.A00, "destination_name");
            A8M.AAs("app_context_data", A08);
            A8M.DoV();
        }
    }

    public final void A01(String str) {
        A00(EnumC47520IgA.FIRST_RESPONSE_TOKEN_VPV, this, str, AbstractC50871tz.A0F());
    }

    public final void A02(String str) {
        A00(EnumC47520IgA.LAST_RESPONSE_TOKEN_VPV, this, str, AbstractC50871tz.A0F());
    }

    public final void A03(String str) {
        A00(EnumC47520IgA.RESPONSE_VPV, this, str, AbstractC50871tz.A0F());
    }
}
