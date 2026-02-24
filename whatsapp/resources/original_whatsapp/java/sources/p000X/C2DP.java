package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DP extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C2DP() {
        super(6604, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_response_viewed_moment", "ai_response_viewed", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ai_session_id", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_entry_point", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_prompt_type", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_response_type", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_type", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("hashed_response_id", "ai_response_viewed", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            C67762vc A00 = C67762vc.A00("ms_elapsed_since_prompt", "ai_response_viewed", C025601d.A00);
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
        return "wam_ai_response_viewed";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A06, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A08, A1C), this.A05, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_response_viewed_moment", AbstractC34901ak.A0m(this.A00));
        A1C.put("ai_session_id", this.A06);
        A1C.put("bot_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_prompt_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("bot_response_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("bot_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("hashed_response_id", this.A07);
        A1C.put("meta_ai_conversation_thread_id", this.A08);
        A1C.put("ms_elapsed_since_prompt", this.A05);
        A1C.put("raw_bot_entry_point", this.A09);
        A1C.put("raw_prompt_entry_point", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiResponseViewed {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiResponseViewedMoment", A04);
        C0DC.A00(this.A06, "aiSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "botEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botPromptType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "botResponseType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "botType", A04);
        C0DC.A00(this.A07, "hashedResponseId", A04);
        C0DC.A00(this.A08, "metaAiConversationThreadId", A04);
        C0DC.A00(this.A05, "msElapsedSincePrompt", A04);
        C0DC.A00(this.A09, "rawBotEntryPoint", A04);
        return AbstractC34921am.A0T(this.A0A, "rawPromptEntryPoint", A04);
    }
}
