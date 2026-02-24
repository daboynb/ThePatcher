package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CE extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C2CE() {
        super(5842, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_lid_migration_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A09);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(13, this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        AbstractC34901ak.A0r(6, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("completed_migrations", this.A09);
        A1C.put("lid_migration_source", null);
        A1C.put("number_of_chats_with_client_assigned_lid", this.A00);
        A1C.put("number_of_deprecated_chats", this.A01);
        A1C.put("number_of_lid_broadcast_lists", this.A02);
        A1C.put("number_of_lid_groups", this.A03);
        A1C.put("number_of_pn_broadcast_lists", this.A04);
        A1C.put("number_of_pn_chats_without_mapping", null);
        A1C.put("number_of_pn_groups", this.A05);
        A1C.put("number_of_pnh_ctwa_threads_known_mapping", this.A06);
        A1C.put("number_of_pnh_ctwa_threads_missing_mapping", this.A07);
        A1C.put("number_of_split_threads", this.A08);
        A1C.put("number_of_user_chats_without_account_lid", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLidMigrationDaily {");
        C0DC.A00(this.A09, "completedMigrations", A04);
        C0DC.A00(this.A00, "numberOfChatsWithClientAssignedLid", A04);
        C0DC.A00(this.A01, "numberOfDeprecatedChats", A04);
        C0DC.A00(this.A02, "numberOfLidBroadcastLists", A04);
        C0DC.A00(this.A03, "numberOfLidGroups", A04);
        C0DC.A00(this.A04, "numberOfPnBroadcastLists", A04);
        C0DC.A00(this.A05, "numberOfPnGroups", A04);
        C0DC.A00(this.A06, "numberOfPnhCtwaThreadsKnownMapping", A04);
        C0DC.A00(this.A07, "numberOfPnhCtwaThreadsMissingMapping", A04);
        return AbstractC34921am.A0T(this.A08, "numberOfSplitThreads", A04);
    }
}
