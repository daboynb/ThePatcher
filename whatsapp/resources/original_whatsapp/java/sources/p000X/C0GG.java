package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0GG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0GG extends C0DA {
    public Long A00;
    public String A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C0GG() {
        super(2052, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        linkedHashMap.put(3, this.A01);
        linkedHashMap.put(2, this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("android_perf_duration", this.A00);
        linkedHashMap.put("android_perf_extra_data", this.A01);
        linkedHashMap.put("android_perf_name", this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidPerfTimer {");
        C0DC.A00(this.A00, "androidPerfDuration", sb);
        C0DC.A00(this.A01, "androidPerfExtraData", sb);
        C0DC.A00(this.A02, "androidPerfName", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_perf_timer";
    }
}
