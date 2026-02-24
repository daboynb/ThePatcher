package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AH extends C0DA {
    public Integer A00;

    public C2AH() {
        super(3678, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_reliability_understand";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("flow_id", null);
        A1C.put("reliability_action_enum", AbstractC34901ak.A0m(this.A00));
        A1C.put("thread_id_hmac", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaReliabilityUnderstand {");
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "reliabilityActionEnum", A04);
    }
}
