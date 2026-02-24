package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194908gw extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C194908gw() {
        super(4510, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_account_switching_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A0t(), this.A01, A1C), this.A06);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34821ac.A0z(), this.A00);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A03);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A04);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34821ac.A0v(), this.A05, A1C), null, A1C), null, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("account_switching_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("account_switching_device_identifier", this.A06);
        A1C.put("account_switching_failure_reason", null);
        A1C.put("account_switching_is_companion_flow", this.A00);
        A1C.put("account_switching_is_primary", null);
        A1C.put("account_switching_latency_ms", this.A03);
        A1C.put("account_switching_notification_id", null);
        A1C.put("account_switching_num_accounts", this.A04);
        A1C.put("account_switching_num_logged_out_accounts", null);
        A1C.put("account_switching_num_pending_message_notifs", this.A05);
        A1C.put("account_switching_num_total_account_slots", null);
        A1C.put("account_switching_session_id", null);
        Integer num = this.A02;
        A1C.put("account_switching_source", num != null ? num.toString() : null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAccountSwitchingEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "accountSwitchingAction", A04);
        C0DC.A00(this.A06, "accountSwitchingDeviceIdentifier", A04);
        C0DC.A00(this.A00, "accountSwitchingIsCompanionFlow", A04);
        C0DC.A00(this.A03, "accountSwitchingLatencyMs", A04);
        C0DC.A00(this.A04, "accountSwitchingNumAccounts", A04);
        C0DC.A00(this.A05, "accountSwitchingNumPendingMessageNotifs", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "accountSwitchingSource", A04);
    }
}
