package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194658gX extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C194658gX() {
        super(4284, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_unanswered_call_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_video", this.A00);
        A1C.put("unanswered_call_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("unanswered_call_ui_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("unanswered_call_user_action", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUnansweredCallAction {");
        C0DC.A00(this.A00, "isVideo", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "unansweredCallReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "unansweredCallUiSource", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "unansweredCallUserAction", A04);
    }
}
