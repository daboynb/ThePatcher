package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195438hs extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C195438hs() {
        super(6638, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_screen_share_friction_dialog_interaction";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("screen_share_friction_call_type", "screen_share_friction_dialog_interaction", C025601d.A00)) : null;
        if (this.A01 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("screen_share_friction_dialog_type", "screen_share_friction_dialog_interaction", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("screen_share_friction_screen_share_initiator", "screen_share_friction_dialog_interaction", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("screen_share_friction_ui_action", "screen_share_friction_dialog_interaction", C025601d.A00);
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
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_random_id", this.A04);
        A1C.put("screen_share_friction_call_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("screen_share_friction_dialog_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("screen_share_friction_screen_share_initiator", AbstractC34901ak.A0m(this.A02));
        A1C.put("screen_share_friction_ui_action", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamScreenShareFrictionDialogInteraction {");
        C0DC.A00(this.A04, "callRandomId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "screenShareFrictionCallType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "screenShareFrictionDialogType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "screenShareFrictionScreenShareInitiator", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "screenShareFrictionUiAction", A04);
    }
}
