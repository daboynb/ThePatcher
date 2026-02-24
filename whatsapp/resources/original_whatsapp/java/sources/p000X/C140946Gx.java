package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140946Gx extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C140946Gx() {
        super(7224, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ai_threads_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A04 == null ? AbstractC34831ad.A13(C67762vc.A00("ai_session_id", "ai_threads_user_journey", C025601d.A00)) : null;
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("app_session_id", "ai_threads_user_journey", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            C67762vc A00 = C67762vc.A00("thread_action_type", "ai_threads_user_journey", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A08, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ai_session_id", this.A04);
        A1C.put("app_session_id", this.A05);
        A1C.put("conversation_thread_creation_ts", this.A06);
        A1C.put("conversation_thread_id", this.A07);
        A1C.put("event_ts_ms", this.A03);
        A1C.put("is_incognito_mode", this.A00);
        A1C.put("meta_ai_action_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("raw_bot_entry_point", this.A08);
        A1C.put("thread_action_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAiThreadsUserJourney {");
        C0DC.A00(this.A04, "aiSessionId", A04);
        C0DC.A00(this.A05, "appSessionId", A04);
        C0DC.A00(this.A06, "conversationThreadCreationTs", A04);
        C0DC.A00(this.A07, "conversationThreadId", A04);
        C0DC.A00(this.A03, "eventTsMs", A04);
        C0DC.A00(this.A00, "isIncognitoMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "metaAiActionEntryPoint", A04);
        C0DC.A00(this.A08, "rawBotEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "threadActionType", A04);
    }
}
