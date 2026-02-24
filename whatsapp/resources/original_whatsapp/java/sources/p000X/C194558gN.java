package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194558gN extends C0DA {
    public Boolean A00;
    public Integer A01;
    public String A02;

    public C194558gN() {
        super(6808, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_nta_linking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0w(), this.A02);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("access_session_id", this.A02);
        A1C.put("event_info", null);
        A1C.put("is_linking_success", this.A00);
        A1C.put("nta_linking_step", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleNtaLinking {");
        C0DC.A00(this.A02, "accessSessionId", A04);
        C0DC.A00(this.A00, "isLinkingSuccess", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "ntaLinkingStep", A04);
    }
}
