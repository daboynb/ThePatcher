package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DV extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public C2DV() {
        super(6378, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        C025601d c025601d = C025601d.A00;
        ArrayList A13 = AbstractC34831ad.A13(C67762vc.A00("has_quoted_message", "private_ai_user_experience", c025601d));
        if (this.A01 == null) {
            C67762vc.A02("private_ai_action_type", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A02 == null) {
            C67762vc.A02("private_ai_entry_point", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A03 == null) {
            C67762vc.A02("private_ai_entry_point_subtype", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A04 == null) {
            C67762vc.A02("private_ai_feature_name", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A00 == null) {
            C67762vc.A02("private_ai_reply", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A0F == null) {
            C67762vc.A02("private_ai_session_id", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A06 == null) {
            C67762vc.A02("private_ai_ui_surface", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A0C == null) {
            C67762vc.A02("user_journey_t", "private_ai_user_experience", A13, c025601d);
        }
        if (this.A07 == null) {
            C67762vc.A02("writing_help_type", "private_ai_user_experience", A13, c025601d);
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_private_ai_user_experience";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A13(), null);
        AbstractC34871ah.A1Q(null, A1C, 18);
        A1C.put(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A08, A1C), this.A0D);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0e(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A16(20, this.A0E, A1C), this.A00, A1C), this.A0F, A1C), this.A05, A1C), this.A09, A1C), this.A0G, A1C), this.A0A, A1C), this.A06);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34841ae.A14(AbstractC34821ac.A15(), this.A0B, A1C), this.A0H, A1C), this.A0I, A1C), this.A0C);
        A1C.put(22, this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_history_count", null);
        A1C.put("draft_word_count", null);
        A1C.put("duplicate_suggestions_count", this.A08);
        A1C.put("fbid", this.A0D);
        A1C.put("has_quoted_message", null);
        A1C.put("private_ai_action_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("private_ai_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("private_ai_entry_point_subtype", AbstractC34901ak.A0m(this.A03));
        A1C.put("private_ai_feature_name", AbstractC34901ak.A0m(this.A04));
        A1C.put("private_ai_raw_entry_point", this.A0E);
        A1C.put("private_ai_reply", this.A00);
        A1C.put("private_ai_session_id", this.A0F);
        A1C.put("private_ai_status", AbstractC34901ak.A0m(this.A05));
        A1C.put("private_ai_suggestion_position", this.A09);
        A1C.put("private_ai_tone", this.A0G);
        A1C.put("private_ai_tone_position", this.A0A);
        A1C.put("private_ai_ui_surface", AbstractC34901ak.A0m(this.A06));
        A1C.put("rendered_suggestions_count", this.A0B);
        A1C.put("tee_request_id", this.A0H);
        A1C.put("unified_session_id", this.A0I);
        A1C.put("user_journey_t", this.A0C);
        A1C.put("writing_help_type", AbstractC34901ak.A0m(this.A07));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivateAiUserExperience {");
        C0DC.A00(this.A08, "duplicateSuggestionsCount", A04);
        C0DC.A00(this.A0D, "fbid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "privateAiActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "privateAiEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "privateAiEntryPointSubtype", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "privateAiFeatureName", A04);
        C0DC.A00(this.A0E, "privateAiRawEntryPoint", A04);
        C0DC.A00(this.A00, "privateAiReply", A04);
        C0DC.A00(this.A0F, "privateAiSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "privateAiStatus", A04);
        C0DC.A00(this.A09, "privateAiSuggestionPosition", A04);
        C0DC.A00(this.A0G, "privateAiTone", A04);
        C0DC.A00(this.A0A, "privateAiTonePosition", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "privateAiUiSurface", A04);
        C0DC.A00(this.A0B, "renderedSuggestionsCount", A04);
        C0DC.A00(this.A0H, "teeRequestId", A04);
        C0DC.A00(this.A0I, "unifiedSessionId", A04);
        C0DC.A00(this.A0C, "userJourneyT", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A07), "writingHelpType", A04);
    }
}
