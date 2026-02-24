package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194938gz extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_coex_privacy_sys_msg";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C194938gz() {
        super(5204, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A02, A1C), this.A06, A1C), this.A03, A1C), null, A1C), null, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("coex_status_reply_privacy_disclaimer_user_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("coex_sys_msg_business_id", this.A06);
        A1C.put("coex_sys_msg_insertion_channel", AbstractC34901ak.A0m(this.A03));
        A1C.put("coex_sys_msg_insertion_error_code", null);
        A1C.put("coex_sys_msg_insertion_error_msg", null);
        A1C.put("coex_sys_msg_insertion_success", this.A00);
        A1C.put("coex_sys_msg_is_self", this.A01);
        A1C.put("coex_sys_msg_multi_device_id", this.A05);
        A1C.put("coex_sys_msg_state_transition_attempt", AbstractC34901ak.A0m(this.A04));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCoexPrivacySysMsg {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "coexStatusReplyPrivacyDisclaimerUserAction", A04);
        C0DC.A00(this.A06, "coexSysMsgBusinessId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "coexSysMsgInsertionChannel", A04);
        C0DC.A00(this.A00, "coexSysMsgInsertionSuccess", A04);
        C0DC.A00(this.A01, "coexSysMsgIsSelf", A04);
        C0DC.A00(this.A05, "coexSysMsgMultiDeviceId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "coexSysMsgStateTransitionAttempt", A04);
    }
}
