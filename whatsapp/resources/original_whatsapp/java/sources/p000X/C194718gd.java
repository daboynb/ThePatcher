package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194718gd extends C0DA {
    public Boolean A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C194718gd() {
        super(2810, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_archive_state_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("settings_keep_chats_archived", this.A00);
        A1C.put("total_group_archived_chats", this.A01);
        A1C.put("total_individual_archived_chats", this.A02);
        A1C.put("total_unread_group_archived_chats", this.A03);
        A1C.put("total_unread_individual_archived_chats", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamArchiveStateDaily {");
        C0DC.A00(this.A00, "settingsKeepChatsArchived", A04);
        C0DC.A00(this.A01, "totalGroupArchivedChats", A04);
        C0DC.A00(this.A02, "totalIndividualArchivedChats", A04);
        C0DC.A00(this.A03, "totalUnreadGroupArchivedChats", A04);
        return AbstractC34921am.A0T(this.A04, "totalUnreadIndividualArchivedChats", A04);
    }
}
