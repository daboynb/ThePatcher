package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B6 extends C0DA {
    public Long A00;
    public String A01;
    public String A02;

    public C2B6() {
        super(7180, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_add_member_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A02);
        AbstractC34901ak.A0r(5, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("add_member_error_code", this.A00);
        A1C.put("add_members_error_group_id", this.A01);
        A1C.put("add_members_error_text", null);
        A1C.put("add_members_group_uj_app_session_id", this.A02);
        A1C.put("add_members_group_uj_funnel_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupAddMemberError {");
        C0DC.A00(this.A00, "addMemberErrorCode", A04);
        C0DC.A00(this.A01, "addMembersErrorGroupId", A04);
        return AbstractC34921am.A0T(this.A02, "addMembersGroupUjAppSessionId", A04);
    }
}
