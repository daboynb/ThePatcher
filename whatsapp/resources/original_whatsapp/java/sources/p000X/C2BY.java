package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BY extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C2BY() {
        super(3060, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_bg_job_usage";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("num_message_observer_calls", this.A01);
        A1C.put("num_total_jobs", this.A02);
        A1C.put("num_waworker_jobs", this.A03);
        A1C.put("session_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("session_duration", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidBgJobUsage {");
        C0DC.A00(this.A01, "numMessageObserverCalls", A04);
        C0DC.A00(this.A02, "numTotalJobs", A04);
        C0DC.A00(this.A03, "numWaworkerJobs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "sessionCategory", A04);
        return AbstractC34921am.A0T(this.A04, "sessionDuration", A04);
    }
}
