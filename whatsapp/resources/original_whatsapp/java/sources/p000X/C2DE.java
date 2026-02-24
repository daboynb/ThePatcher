package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DE extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C2DE() {
        super(6606, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_response_viewed_moment", "ai_response_viewed_genai", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_prompt_type", "ai_response_viewed_genai", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_response_id", "ai_response_viewed_genai", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("bot_response_type", "ai_response_viewed_genai", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("hashed_ai_session_id", "ai_response_viewed_genai", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("s_elapsed_since_prompt", "ai_response_viewed_genai", C025601d.A00);
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
        return "wam_ai_response_viewed_genai";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A02, A1C), this.A05, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_response_viewed_moment", AbstractC34901ak.A0m(this.A00));
        A1C.put("bot_prompt_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("bot_response_id", this.A04);
        A1C.put("bot_response_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("hashed_ai_session_id", this.A05);
        A1C.put("s_elapsed_since_prompt", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiResponseViewedGenai {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "aiResponseViewedMoment", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "botPromptType", A04);
        C0DC.A00(this.A04, "botResponseId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "botResponseType", A04);
        C0DC.A00(this.A05, "hashedAiSessionId", A04);
        return AbstractC34921am.A0T(this.A03, "sElapsedSincePrompt", A04);
    }
}
