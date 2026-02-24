package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CJ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;

    public C2CJ() {
        super(3482, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_disappearing_message_keep_in_chat";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(16, this.A00, A1C), this.A08, A1C), this.A01, A1C), this.A02, A1C), this.A09, A1C), this.A0A, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A03, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("can_edit_dm_settings", this.A00);
        A1C.put("chat_ephemerality_duration", this.A08);
        A1C.put("is_a_group", this.A01);
        A1C.put("is_admin", this.A02);
        A1C.put("kept_count", this.A09);
        A1C.put("kept_delta", this.A0A);
        A1C.put("kic_action_name", AbstractC34901ak.A0m(this.A04));
        A1C.put("kic_actor", AbstractC34901ak.A0m(this.A05));
        A1C.put("kic_entry_point", AbstractC34901ak.A0m(this.A06));
        AbstractC34881ai.A1L(this.A07, A1C);
        A1C.put("message_expired_on_unkeep", this.A03);
        A1C.put("message_expiry_timer", this.A0B);
        A1C.put("messages_in_folder", this.A0C);
        A1C.put("messages_selected", this.A0D);
        A1C.put("thread_id", this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDisappearingMessageKeepInChat {");
        C0DC.A00(this.A00, "canEditDmSettings", A04);
        C0DC.A00(this.A08, "chatEphemeralityDuration", A04);
        C0DC.A00(this.A01, "isAGroup", A04);
        C0DC.A00(this.A02, "isAdmin", A04);
        C0DC.A00(this.A09, "keptCount", A04);
        C0DC.A00(this.A0A, "keptDelta", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "kicActionName", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "kicActor", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "kicEntryPoint", A04);
        AbstractC34891aj.A1F(this.A07, A04);
        C0DC.A00(this.A03, "messageExpiredOnUnkeep", A04);
        C0DC.A00(this.A0B, "messageExpiryTimer", A04);
        C0DC.A00(this.A0C, "messagesInFolder", A04);
        C0DC.A00(this.A0D, "messagesSelected", A04);
        return AbstractC34921am.A0T(this.A0E, "threadId", A04);
    }
}
