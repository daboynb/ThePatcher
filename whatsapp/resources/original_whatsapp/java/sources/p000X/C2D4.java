package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2D4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2D4 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C2D4() {
        super(7124, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A01 == null ? AbstractC34831ad.A13(C67762vc.A00("my_status_cell_element", "my_status_cell_action", C025601d.A00)) : null;
        if (this.A03 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("status_post_count", "my_status_cell_action", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("status_tile_experience", "my_status_cell_action", C025601d.A00), A13);
        }
        if (this.A00 == null) {
            C67762vc A00 = C67762vc.A00("status_unseen_state", "my_status_cell_action", C025601d.A00);
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
        return "wam_my_status_cell_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A03, A1C), this.A02, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("my_status_cell_element", AbstractC34901ak.A0m(this.A01));
        A1C.put("status_post_count", this.A03);
        A1C.put("status_tile_experience", AbstractC34901ak.A0m(this.A02));
        A1C.put("status_unseen_state", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMyStatusCellAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "myStatusCellElement", A04);
        C0DC.A00(this.A03, "statusPostCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "statusTileExperience", A04);
        return AbstractC34921am.A0T(this.A00, "statusUnseenState", A04);
    }
}
