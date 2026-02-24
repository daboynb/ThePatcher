package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194278fv extends C0DA {
    public String A00;
    public String A01;

    public C194278fv() {
        super(3452, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_critical_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("critical_event_name", this.A00);
        A1C.put("debug_info", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallCriticalEvents {");
        C0DC.A00(this.A00, "criticalEventName", A04);
        return AbstractC34921am.A0T(this.A01, "debugInfo", A04);
    }
}
