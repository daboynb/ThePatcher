package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194298fx extends C0DA {
    public Long A00;
    public String A01;

    public C194298fx() {
        super(2442, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_exit_reasons_summary";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("exit_reasons_census", this.A01);
        A1C.put("last_reported_exit_time", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamExitReasonsSummary {");
        C0DC.A00(this.A01, "exitReasonsCensus", A04);
        return AbstractC34921am.A0T(this.A00, "lastReportedExitTime", A04);
    }
}
