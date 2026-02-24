package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BP extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C2BP() {
        super(7240, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_bulk_add_contacts";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_bulk_add_contacts_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("group_bulk_add_contacts_group_id", this.A03);
        A1C.put("group_bulk_add_contacts_num_users_added", this.A01);
        A1C.put("group_bulk_add_contacts_num_users_selected", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupBulkAddContacts {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "groupBulkAddContactsAction", A04);
        C0DC.A00(this.A03, "groupBulkAddContactsGroupId", A04);
        C0DC.A00(this.A01, "groupBulkAddContactsNumUsersAdded", A04);
        return AbstractC34921am.A0T(this.A02, "groupBulkAddContactsNumUsersSelected", A04);
    }
}
