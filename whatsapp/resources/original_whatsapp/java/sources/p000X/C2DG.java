package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2DG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2DG extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C2DG() {
        super(7082, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("is_a_group", "mention_picker_action", C025601d.A00)) : null;
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("mention_type", "mention_picker_action", C025601d.A00), A13);
        }
        if (this.A05 == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "mention_picker_action", C025601d.A00);
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
        return "wam_mention_picker_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A01, A1C), this.A00, A1C), this.A04, A1C), this.A02, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size", this.A03);
        A1C.put("group_type_client", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_a_group", this.A00);
        A1C.put("mention_group_id", this.A04);
        A1C.put("mention_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("thread_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMentionPickerAction {");
        C0DC.A00(this.A03, "groupSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupTypeClient", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A04, "mentionGroupId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mentionType", A04);
        return AbstractC34921am.A0T(this.A05, "threadId", A04);
    }
}
