package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1Cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28561Cs extends C0DA {
    public Long A00;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C28561Cs() {
        super(3178, new C024900u(1, 1000, 10000, false), 2, 37887164);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A00);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("clock_skew_hourly", this.A00);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamClockSkewDifferenceT {");
        C0DC.A00(this.A00, "clockSkewHourly", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_clock_skew_difference_t";
    }
}
