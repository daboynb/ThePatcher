package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194448gC extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C194448gC() {
        super(3526, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_invite_link_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A02, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_invite_link_click_action", null);
        A1C.put("group_invite_link_click_group_id", this.A02);
        A1C.put("group_invite_link_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupInviteLinkClick {");
        C0DC.A00(this.A02, "groupInviteLinkClickGroupId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "groupInviteLinkEntryPoint", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "groupTypeClient", A04);
    }
}
