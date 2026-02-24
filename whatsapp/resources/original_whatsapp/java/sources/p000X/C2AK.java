package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AK extends C0DA {
    public Integer A00;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2AK() {
        super(3152, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gated_message_received";
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
        A1C.put("chat_gated_reason", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGatedMessageReceived {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "chatGatedReason", A04);
    }
}
