package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09210Vr extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C09210Vr() {
        super(2450, new C024900u(1000, 1000, 10000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A04);
        linkedHashMap.put(7, this.A03);
        linkedHashMap.put(6, null);
        linkedHashMap.put(5, null);
        linkedHashMap.put(3, this.A00);
        linkedHashMap.put(4, null);
        linkedHashMap.put(8, this.A01);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("android_perf_duration", this.A02);
        linkedHashMap.put("android_perf_name", this.A04);
        linkedHashMap.put("db_size_in_mb", this.A03);
        linkedHashMap.put("is_double_write_enabled", null);
        linkedHashMap.put("is_main_message_store_migration_completed", null);
        linkedHashMap.put("on_main_thread", this.A00);
        linkedHashMap.put("result_count", null);
        Integer num = this.A01;
        linkedHashMap.put("startup_stage", num == null ? null : num.toString());
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamDbPerf {");
        C0DC.A00(this.A02, "androidPerfDuration", sb);
        C0DC.A00(this.A04, "androidPerfName", sb);
        C0DC.A00(this.A03, "dbSizeInMb", sb);
        C0DC.A00(this.A00, "onMainThread", sb);
        Integer num = this.A01;
        C0DC.A00(num == null ? null : num.toString(), "startupStage", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_db_perf";
    }
}
