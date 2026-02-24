package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C3 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C2C3() {
        super(3456, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_order_details_actions_smb";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0a(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0b(AbstractC34821ac.A0u(), this.A03, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A00, A1C), this.A02, A1C), this.A05, A1C), this.A01, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("accepted_pay_methods", null);
        A1C.put("action_category", this.A03);
        A1C.put("entry_point_conversion_source", this.A04);
        A1C.put("extra_attributes", null);
        A1C.put("has_added_price", null);
        A1C.put("has_catalog", null);
        A1C.put("has_note", null);
        Integer num = this.A00;
        A1C.put("last_message_direction", num != null ? num.toString() : null);
        A1C.put("message_depth", this.A02);
        A1C.put("order_detail_entry_point", this.A05);
        A1C.put("order_details_creation_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("order_eligible_to_send", null);
        A1C.put("payment_status", null);
        A1C.put("payment_type", null);
        A1C.put("sharing_order_status_events", null);
        A1C.put("thread_id_hmac", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamOrderDetailsActionsSmb {");
        C0DC.A00(this.A03, "actionCategory", A04);
        C0DC.A00(this.A04, "entryPointConversionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "lastMessageDirection", A04);
        C0DC.A00(this.A02, "messageDepth", A04);
        C0DC.A00(this.A05, "orderDetailEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "orderDetailsCreationAction", A04);
        return AbstractC34921am.A0T(this.A06, "threadIdHmac", A04);
    }
}
