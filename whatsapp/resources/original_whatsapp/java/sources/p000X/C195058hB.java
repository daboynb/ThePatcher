package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195058hB extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C195058hB() {
        super(4658, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_incall_participant_picker_shown";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34841ae.A17(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A06, A1C), this.A07, A1C), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A08, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A06);
        A1C.put("call_random_id", this.A07);
        A1C.put("is_group_call", this.A00);
        A1C.put("max_expected_suggestion_count", this.A03);
        A1C.put("sub_surface", AbstractC34901ak.A0m(this.A01));
        A1C.put("suggestion_count", this.A04);
        A1C.put("suggestion_result_shown_ms", this.A05);
        A1C.put("suggestion_session_id", this.A08);
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIncallParticipantPickerShown {");
        C0DC.A00(this.A06, "appSessionId", A04);
        C0DC.A00(this.A07, "callRandomId", A04);
        C0DC.A00(this.A00, "isGroupCall", A04);
        C0DC.A00(this.A03, "maxExpectedSuggestionCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "subSurface", A04);
        C0DC.A00(this.A04, "suggestionCount", A04);
        C0DC.A00(this.A05, "suggestionResultShownMs", A04);
        C0DC.A00(this.A08, "suggestionSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "uiSurface", A04);
    }
}
