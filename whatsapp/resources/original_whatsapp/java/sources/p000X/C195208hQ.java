package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195208hQ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public C195208hQ() {
        super(3200, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_privacy_settings";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0a(AbstractC34841ae.A17(C3WE.A0i(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A04, A1C), this.A0C, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("allow_forwarding", this.A00);
        A1C.put("allow_resharing", this.A01);
        A1C.put("contact_suggestion", AbstractC34901ak.A0m(this.A02));
        A1C.put("previous_setting", AbstractC34901ak.A0m(this.A03));
        A1C.put("selected_contacts_size", this.A08);
        A1C.put("selected_groups_size", this.A09);
        A1C.put("selected_list_size", this.A0A);
        A1C.put("selection_pill_pos", this.A0B);
        A1C.put("setting", AbstractC34901ak.A0m(this.A04));
        A1C.put("status_posting_session_id", this.A0C);
        A1C.put("status_privacy_settings_action", AbstractC34901ak.A0m(this.A05));
        A1C.put("status_privacy_settings_view", AbstractC34901ak.A0m(this.A06));
        A1C.put("status_privacy_surface", AbstractC34901ak.A0m(this.A07));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusPrivacySettings {");
        C0DC.A00(this.A00, "allowForwarding", A04);
        C0DC.A00(this.A01, "allowResharing", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "contactSuggestion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "previousSetting", A04);
        C0DC.A00(this.A08, "selectedContactsSize", A04);
        C0DC.A00(this.A09, "selectedGroupsSize", A04);
        C0DC.A00(this.A0A, "selectedListSize", A04);
        C0DC.A00(this.A0B, "selectionPillPos", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "setting", A04);
        C0DC.A00(this.A0C, "statusPostingSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "statusPrivacySettingsAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "statusPrivacySettingsView", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A07), "statusPrivacySurface", A04);
    }
}
