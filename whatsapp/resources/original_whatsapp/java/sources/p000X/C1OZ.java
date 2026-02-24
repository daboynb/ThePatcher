package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1OZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1OZ extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C1OZ() {
        super(1684, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(8, null);
        linkedHashMap.put(6, this.A00);
        linkedHashMap.put(3, this.A02);
        linkedHashMap.put(7, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(1, this.A05);
        linkedHashMap.put(9, null);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("context", this.A01);
        linkedHashMap.put("crash_application_state", null);
        Integer num = this.A00;
        linkedHashMap.put("crashlog_type", num == null ? null : num.toString());
        linkedHashMap.put("debug", this.A02);
        linkedHashMap.put("extra_debug", this.A03);
        linkedHashMap.put("mobile_build_id", this.A04);
        linkedHashMap.put("name", this.A05);
        linkedHashMap.put("storage_avail_size_with_cache", null);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamCriticalEvent {");
        C0DC.A00(this.A01, "context", sb);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "crashlogType", sb);
        C0DC.A00(this.A02, "debug", sb);
        C0DC.A00(this.A03, "extraDebug", sb);
        C0DC.A00(this.A04, "mobileBuildId", sb);
        C0DC.A00(this.A05, "name", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_critical_event";
    }
}
