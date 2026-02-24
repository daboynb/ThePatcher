package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2C8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2C8 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C2C8() {
        super(5830, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_list_update";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A05, A1C), this.A01);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34821ac.A10(), this.A02, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("groups_added", this.A03);
        A1C.put("groups_after_update", this.A04);
        A1C.put("list_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("list_id", this.A05);
        A1C.put("list_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("predefined_id", null);
        A1C.put("update_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("users_added", this.A06);
        A1C.put("users_after_update", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamListUpdate {");
        C0DC.A00(this.A03, "groupsAdded", A04);
        C0DC.A00(this.A04, "groupsAfterUpdate", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "listAction", A04);
        C0DC.A00(this.A05, "listId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "listType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "updateEntryPoint", A04);
        C0DC.A00(this.A06, "usersAdded", A04);
        return AbstractC34921am.A0T(this.A07, "usersAfterUpdate", A04);
    }
}
