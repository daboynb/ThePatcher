package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CG extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;

    public C2CG() {
        super(3138, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_conversations_nux_ui_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A09, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34821ac.A0x(), this.A04, A1C), this.A05);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34891aj.A0X(AbstractC34891aj.A0b(12, this.A0A, A1C), this.A0B, A1C), this.A07, A1C), this.A08, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_position", this.A09);
        A1C.put("favorited", this.A00);
        A1C.put("frequently_contacted", this.A01);
        A1C.put("is_online", this.A02);
        A1C.put("is_suggestion_a_mutual_contact", this.A03);
        A1C.put("new_user", null);
        A1C.put("presence", this.A04);
        A1C.put("recently_accepted_invite", this.A05);
        A1C.put("sequence_id", null);
        A1C.put("total_online_contacts", this.A0A);
        A1C.put("total_suggestions", this.A0B);
        A1C.put("ui_action_source", AbstractC34901ak.A0m(this.A07));
        A1C.put("ui_surface", AbstractC34901ak.A0m(this.A08));
        A1C.put("with_profile_pic", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamConversationsNuxUiAction {");
        C0DC.A00(this.A09, "contactPosition", A04);
        C0DC.A00(this.A00, "favorited", A04);
        C0DC.A00(this.A01, "frequentlyContacted", A04);
        C0DC.A00(this.A02, "isOnline", A04);
        C0DC.A00(this.A03, "isSuggestionAMutualContact", A04);
        C0DC.A00(this.A04, "presence", A04);
        C0DC.A00(this.A05, "recentlyAcceptedInvite", A04);
        C0DC.A00(this.A0A, "totalOnlineContacts", A04);
        C0DC.A00(this.A0B, "totalSuggestions", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "uiActionSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "uiSurface", A04);
        return AbstractC34921am.A0T(this.A06, "withProfilePic", A04);
    }
}
