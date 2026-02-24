package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0kI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16140kI extends C0DA {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C16140kI() {
        super(5560, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(7, this.A02);
        linkedHashMap.put(2, this.A00);
        linkedHashMap.put(3, this.A01);
        linkedHashMap.put(4, this.A03);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(6, this.A05);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("conditions", this.A02);
        linkedHashMap.put("failed_event_code", this.A00);
        linkedHashMap.put("failed_event_id", this.A01);
        linkedHashMap.put("failed_event_name", this.A03);
        linkedHashMap.put("failed_expression", this.A04);
        linkedHashMap.put("failed_fields", this.A05);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamWamValidationErrorEvent {");
        C0DC.A00(this.A02, "conditions", sb);
        C0DC.A00(this.A00, "failedEventCode", sb);
        C0DC.A00(this.A01, "failedEventId", sb);
        C0DC.A00(this.A03, "failedEventName", sb);
        C0DC.A00(this.A04, "failedExpression", sb);
        C0DC.A00(this.A05, "failedFields", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wam_validation_error_event";
    }
}
