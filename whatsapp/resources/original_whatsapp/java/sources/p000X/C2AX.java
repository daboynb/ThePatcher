package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AX extends C0DA {
    public Integer A00;

    public C2AX() {
        super(4532, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_settings_contact_list_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contacts_list_item", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSettingsContactListClick {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "contactsListItem", A04);
    }
}
