package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08910Un extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C08910Un() {
        super(2692, new C024900u(10, 1000, 1000000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(4, null);
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(5, this.A00);
        linkedHashMap.put(3, null);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("disk_space_consumed_in_kbs", null);
        linkedHashMap.put("feature_name", this.A02);
        linkedHashMap.put("memory_kbs_consumed", this.A01);
        Integer num = this.A00;
        linkedHashMap.put("memory_stat_stage", num == null ? null : num.toString());
        linkedHashMap.put("network_kbs_consumed", null);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamActivityStats {");
        C0DC.A00(this.A02, "featureName", sb);
        C0DC.A00(this.A01, "memoryKbsConsumed", sb);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "memoryStatStage", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_activity_stats";
    }
}
