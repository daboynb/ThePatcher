package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140906Gt extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C140906Gt() {
        super(7202, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channels_interest_picker";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("channels_interest_picker", C025601d.A00, AbstractC34811ab.A1M("interest_picker_event_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("interest_picker_error_description", this.A03);
        A1C.put("interest_picker_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("recommended_channels_count", this.A01);
        A1C.put("saved_topics", this.A04);
        A1C.put("topic", this.A05);
        A1C.put("unified_session_id", this.A06);
        A1C.put("updates_tab_session_id", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelsInterestPicker {");
        C0DC.A00(this.A03, "interestPickerErrorDescription", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "interestPickerEventType", A04);
        C0DC.A00(this.A01, "recommendedChannelsCount", A04);
        C0DC.A00(this.A04, "savedTopics", A04);
        C0DC.A00(this.A05, "topic", A04);
        C0DC.A00(this.A06, "unifiedSessionId", A04);
        return AbstractC34921am.A0T(this.A02, "updatesTabSessionId", A04);
    }
}
