package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DW extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    public C2DW() {
        super(6602, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_response_action_type", "ai_response_user_journey", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_message_type", "ai_response_user_journey", C025601d.A00), A13);
        }
        if (this.A0C == null) {
            C67762vc A00 = C67762vc.A00("forward_score", "ai_response_user_journey", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_response_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(40, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        A1C.put(AbstractC34891aj.A0f(AbstractC34891aj.A0Y(41, this.A0H, A1C), this.A0I, A1C), this.A0J);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(31, this.A0K);
        A1C.put(AbstractC34841ae.A12(29, this.A01, A1C), this.A02);
        A1C.put(AbstractC34841ae.A15(30, this.A09, A1C), null);
        A1C.put(AbstractC34841ae.A16(22, null, A1C), null);
        A1C.put(32, this.A03);
        A1C.put(33, this.A04);
        A1C.put(34, this.A05);
        A1C.put(35, this.A06);
        A1C.put(20, this.A0L);
        A1C.put(36, this.A0A);
        A1C.put(37, this.A0B);
        A1C.put(38, this.A0C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(28, this.A07, A1C), null, A1C), null);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(23, null, A1C), null, A1C), null, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 14);
        A1C.put(AbstractC34821ac.A14(), this.A0M);
        A1C.put(43, this.A0N);
        A1C.put(AbstractC34841ae.A13(24, this.A0D, A1C), this.A0O);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34821ac.A16(), this.A0E);
        AbstractC34901ak.A0r(26, A1C);
        A1C.put(AbstractC34841ae.A14(39, this.A0F, A1C), null);
        AbstractC34871ah.A1Q(null, A1C, 16);
        AbstractC34871ah.A1Q(null, A1C, 17);
        A1C.put(AbstractC34821ac.A15(), this.A08);
        A1C.put(27, this.A0G);
        A1C.put(42, this.A0P);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_message_media_type", null);
        A1C.put("ai_response_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("ai_response_media_type_cnts", this.A0H);
        A1C.put("ai_session_id", this.A0I);
        A1C.put("app_session_id", this.A0J);
        A1C.put("bot_entry_point", null);
        A1C.put("bot_entry_point_origin", this.A0K);
        A1C.put("bot_message_response_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_message_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("bot_response_cnt", this.A09);
        A1C.put("citation_count", null);
        A1C.put("citation_tool_tip_count", null);
        A1C.put("code_block_count", null);
        A1C.put("current_group_size", AbstractC34901ak.A0m(this.A03));
        A1C.put("current_thread_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("destination_group_size", AbstractC34901ak.A0m(this.A05));
        A1C.put("destination_thread_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("device_language", this.A0L);
        A1C.put("direct_forwarded_response_cnt", this.A0A);
        A1C.put("direct_response_cnt", this.A0B);
        A1C.put("forward_score", this.A0C);
        A1C.put("forward_source", AbstractC34901ak.A0m(this.A07));
        A1C.put("grid_image_block_count", null);
        A1C.put("highlight_count", null);
        A1C.put("imagine_image_count", null);
        A1C.put("in_line_image_block_count", null);
        A1C.put("latex_block_count", null);
        A1C.put("latex_inline_count", null);
        A1C.put("map_block_ount", null);
        A1C.put("message_key_hash", this.A0M);
        A1C.put("meta_ai_conversation_thread_id", this.A0N);
        A1C.put("non_search_cnt", this.A0D);
        A1C.put("raw_bot_entry_point", this.A0O);
        A1C.put("reels_block_count", null);
        A1C.put("search_cnt", this.A0E);
        A1C.put("search_plus_cnt", null);
        A1C.put("secondary_forwarded_response_cnt", this.A0F);
        A1C.put("sub_feature", null);
        A1C.put("table_block_count", null);
        A1C.put("text_block_count", null);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A08));
        A1C.put("user_prompt_cnt", this.A0G);
        A1C.put("user_prompt_media_type_cnts", this.A0P);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiResponseUserJourney {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiResponseActionType", A04);
        C0DC.A00(this.A0H, "aiResponseMediaTypeCnts", A04);
        C0DC.A00(this.A0I, "aiSessionId", A04);
        C0DC.A00(this.A0J, "appSessionId", A04);
        C0DC.A00(this.A0K, "botEntryPointOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "botMessageResponseType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botMessageType", A04);
        C0DC.A00(this.A09, "botResponseCnt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "currentGroupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "currentThreadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "destinationGroupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "destinationThreadType", A04);
        C0DC.A00(this.A0L, "deviceLanguage", A04);
        C0DC.A00(this.A0A, "directForwardedResponseCnt", A04);
        C0DC.A00(this.A0B, "directResponseCnt", A04);
        C0DC.A00(this.A0C, "forwardScore", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "forwardSource", A04);
        C0DC.A00(this.A0M, "messageKeyHash", A04);
        C0DC.A00(this.A0N, "metaAiConversationThreadId", A04);
        C0DC.A00(this.A0D, "nonSearchCnt", A04);
        C0DC.A00(this.A0O, "rawBotEntryPoint", A04);
        C0DC.A00(this.A0E, "searchCnt", A04);
        C0DC.A00(this.A0F, "secondaryForwardedResponseCnt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "uiSurface", A04);
        C0DC.A00(this.A0G, "userPromptCnt", A04);
        return AbstractC34921am.A0T(this.A0P, "userPromptMediaTypeCnts", A04);
    }
}
