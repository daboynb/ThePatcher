package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DD extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;

    public C2DD() {
        super(7222, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("app_session_id", "group_bulk_removal", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("group_bulk_removal_action", "group_bulk_removal", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("group_bulk_removal_entry_point", "group_bulk_removal", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_bulk_removal";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_session_id", this.A03);
        A1C.put("bulk_removal_group_id", this.A04);
        A1C.put("group_bulk_removal_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("group_bulk_removal_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("removed_members_count", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupBulkRemoval {");
        C0DC.A00(this.A03, "appSessionId", A04);
        C0DC.A00(this.A04, "bulkRemovalGroupId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "groupBulkRemovalAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupBulkRemovalEntryPoint", A04);
        return AbstractC34921am.A0T(this.A02, "removedMembersCount", A04);
    }
}
