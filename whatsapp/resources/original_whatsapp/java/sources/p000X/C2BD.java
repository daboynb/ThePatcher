package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BD extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2BD() {
        super(1936, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_star_message";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34881ai.A1L(this.A00, A1C);
        A1C.put("message_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("star_message_entry_point", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStarMessage {");
        AbstractC34891aj.A1F(this.A00, A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "messageType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "starMessageEntryPoint", A04);
    }
}
