package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195188hO extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C195188hO() {
        super(7132, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_company_switcher";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), this.A03, A1C), null, A1C), null, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), this.A08);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0f(18, this.A09, A1C), this.A0A, A1C), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bridges_switcher_add_account_error_type", null);
        A1C.put("bridges_switcher_entry_point", this.A00);
        A1C.put("bridges_switcher_error_type", this.A01);
        A1C.put("bridges_switcher_event_type", this.A02);
        A1C.put("bridges_switcher_inactive_wa_account_notif_count", null);
        A1C.put("bridges_switcher_inactive_wa_account_notifs", null);
        A1C.put("bridges_switcher_initiator_account_type", this.A03);
        A1C.put("bridges_switcher_initiator_id", null);
        A1C.put("bridges_switcher_linked_platform", null);
        A1C.put("bridges_switcher_linked_state", this.A04);
        A1C.put("bridges_switcher_logging_session_id", this.A05);
        A1C.put("bridges_switcher_num_accounts_shown", this.A06);
        A1C.put("bridges_switcher_num_facebook_accounts_shown", this.A07);
        A1C.put("bridges_switcher_num_fb_logged_in_accounts", null);
        A1C.put("bridges_switcher_num_ig_logged_in_accounts", null);
        A1C.put("bridges_switcher_num_instagram_accounts_shown", this.A08);
        A1C.put("bridges_switcher_session_id", null);
        A1C.put("bridges_switcher_switch_type", this.A09);
        A1C.put("bridges_switcher_target_account", this.A0A);
        A1C.put("bridges_switcher_target_account_notif_count", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCompanySwitcher {");
        C0DC.A00(this.A00, "bridgesSwitcherEntryPoint", A04);
        C0DC.A00(this.A01, "bridgesSwitcherErrorType", A04);
        C0DC.A00(this.A02, "bridgesSwitcherEventType", A04);
        C0DC.A00(this.A03, "bridgesSwitcherInitiatorAccountType", A04);
        C0DC.A00(this.A04, "bridgesSwitcherLinkedState", A04);
        C0DC.A00(this.A05, "bridgesSwitcherLoggingSessionId", A04);
        C0DC.A00(this.A06, "bridgesSwitcherNumAccountsShown", A04);
        C0DC.A00(this.A07, "bridgesSwitcherNumFacebookAccountsShown", A04);
        C0DC.A00(this.A08, "bridgesSwitcherNumInstagramAccountsShown", A04);
        C0DC.A00(this.A09, "bridgesSwitcherSwitchType", A04);
        C0DC.A00(this.A0A, "bridgesSwitcherTargetAccount", A04);
        return AbstractC34921am.A0T(this.A0B, "bridgesSwitcherTargetAccountNotifCount", A04);
    }
}
