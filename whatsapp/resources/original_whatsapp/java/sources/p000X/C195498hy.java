package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195498hy extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;

    public C195498hy() {
        super(6826, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_voicemail_user_journey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "voicemail_user_journey", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("sub_surface", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("user_journey_event_ms", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A07 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("user_journey_funnel_id", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("voicemail_media_type", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("voicemail_surface", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("voicemail_user_journey_action_type", "voicemail_user_journey", C025601d.A00), A13);
        }
        if (this.A04 == null) {
            C67762vc A00 = C67762vc.A00("voicemail_user_journey_source_type", "voicemail_user_journey", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A05, A1C), this.A07, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A06);
        A1C.put("sub_surface", AbstractC34901ak.A0m(this.A00));
        A1C.put("user_journey_event_ms", this.A05);
        A1C.put("user_journey_funnel_id", this.A07);
        Integer num = this.A01;
        A1C.put("voicemail_media_type", num == null ? null : num.toString());
        A1C.put("voicemail_surface", AbstractC34901ak.A0m(this.A02));
        A1C.put("voicemail_user_journey_action_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("voicemail_user_journey_source_type", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamVoicemailUserJourney {");
        C0DC.A00(this.A06, "appSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "subSurface", A04);
        C0DC.A00(this.A05, "userJourneyEventMs", A04);
        C0DC.A00(this.A07, "userJourneyFunnelId", A04);
        Integer num = this.A01;
        C0DC.A00(num == null ? null : num.toString(), "voicemailMediaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "voicemailSurface", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "voicemailUserJourneyActionType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "voicemailUserJourneySourceType", A04);
    }
}
