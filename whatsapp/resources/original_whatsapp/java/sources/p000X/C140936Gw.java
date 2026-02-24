package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140936Gw extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;

    public C140936Gw() {
        super(6812, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_interaction_sent";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("status_interaction_sent", C025601d.A00, AbstractC34811ab.A1M("status_interaction_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A04, A1C), this.A05, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("status_id", this.A06);
        A1C.put("status_interaction_actors", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_interaction_message_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("status_interaction_result_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("status_interaction_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("status_poster_contact_type", null);
        Integer num = this.A04;
        A1C.put("status_row_section", num != null ? num.toString() : null);
        A1C.put("status_viewer_session_id", this.A05);
        A1C.put("unified_session_id", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusInteractionSent {");
        C0DC.A00(this.A06, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "statusInteractionActors", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "statusInteractionMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "statusInteractionResultType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "statusInteractionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "statusRowSection", A04);
        C0DC.A00(this.A05, "statusViewerSessionId", A04);
        return AbstractC34921am.A0T(this.A07, "unifiedSessionId", A04);
    }
}
