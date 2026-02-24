package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BJn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25101BJn extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C25101BJn() {
        super(5290, new C024900u(1, 1, 50, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_performance";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34821ac.A11(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A05);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A02, A1C), this.A06, A1C), this.A07, A1C), this.A03, A1C), this.A04, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_cold_search", this.A00);
        A1C.put("is_fuzzy_search", this.A01);
        A1C.put("is_username_search", null);
        A1C.put("query_debounce_duration", this.A05);
        A1C.put("query_error_code", null);
        A1C.put("query_is_cached", this.A02);
        A1C.put("query_result_size", this.A06);
        A1C.put("query_search_duration", this.A07);
        A1C.put("query_search_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("query_terminate_status", AbstractC34901ak.A0m(this.A04));
        A1C.put("query_token_length", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchPerformance {");
        C0DC.A00(this.A00, "isColdSearch", A04);
        C0DC.A00(this.A01, "isFuzzySearch", A04);
        C0DC.A00(this.A05, "queryDebounceDuration", A04);
        C0DC.A00(this.A02, "queryIsCached", A04);
        C0DC.A00(this.A06, "queryResultSize", A04);
        C0DC.A00(this.A07, "querySearchDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "querySearchType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "queryTerminateStatus", A04);
        return AbstractC34921am.A0T(this.A08, "queryTokenLength", A04);
    }
}
