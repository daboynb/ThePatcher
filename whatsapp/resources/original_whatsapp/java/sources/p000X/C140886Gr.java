package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140886Gr extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C140886Gr() {
        super(6810, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_interaction_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A03 == null ? C67762vc.A01("status_interaction_received", C025601d.A00, AbstractC34811ab.A1M("status_interaction_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("status_id", this.A04);
        A1C.put("status_interaction_actors", AbstractC34901ak.A0m(this.A00));
        A1C.put("status_interaction_message_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("status_interaction_result_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("status_interaction_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("unified_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusInteractionReceived {");
        C0DC.A00(this.A04, "statusId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "statusInteractionActors", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "statusInteractionMessageType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "statusInteractionResultType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "statusInteractionType", A04);
        return AbstractC34921am.A0T(this.A05, "unifiedSessionId", A04);
    }
}
