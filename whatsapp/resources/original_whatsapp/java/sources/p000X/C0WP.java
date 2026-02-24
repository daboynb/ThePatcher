package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0WP, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WP extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C0WP() {
        super(5418, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A01);
        linkedHashMap.put(2, this.A02);
        linkedHashMap.put(3, this.A03);
        linkedHashMap.put(4, this.A00);
        linkedHashMap.put(5, this.A04);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("num_max_threads_used", this.A01);
        linkedHashMap.put("num_total_non_persistant_jobs", this.A02);
        linkedHashMap.put("num_total_wa_jobs", this.A03);
        Integer num = this.A00;
        linkedHashMap.put("session_category", num == null ? null : num.toString());
        linkedHashMap.put("session_duration", this.A04);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidJobManagerUsage {");
        C0DC.A00(this.A01, "numMaxThreadsUsed", sb);
        C0DC.A00(this.A02, "numTotalNonPersistantJobs", sb);
        C0DC.A00(this.A03, "numTotalWaJobs", sb);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "sessionCategory", sb);
        C0DC.A00(this.A04, "sessionDuration", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_job_manager_usage";
    }
}
