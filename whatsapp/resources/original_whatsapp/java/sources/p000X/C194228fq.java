package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194228fq extends C0DA {
    public String A00;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_table_aggregated_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C194228fq() {
        super(6522, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A00, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("character_count_distribution", this.A00);
        A1C.put("message_character_count_avg", null);
        A1C.put("message_character_count_p95", null);
        A1C.put("message_character_count_p99", null);
        A1C.put("text_messages_count", null);
        A1C.put("token_size_per_batch", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageTableAggregatedStats {");
        return AbstractC34921am.A0T(this.A00, "characterCountDistribution", A04);
    }
}
