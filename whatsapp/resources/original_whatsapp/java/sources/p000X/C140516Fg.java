package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140516Fg extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C140516Fg() {
        super(2582, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_call_stanza_receive";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_stanza_duration", this.A02);
        A1C.put("call_stanza_offline_count", this.A03);
        A1C.put("call_stanza_stage", AbstractC34901ak.A0m(this.A00));
        A1C.put("call_stanza_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("db_reads_count", this.A04);
        A1C.put("db_writes_count", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCallStanzaReceive {");
        C0DC.A00(this.A02, "callStanzaDuration", A04);
        C0DC.A00(this.A03, "callStanzaOfflineCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callStanzaStage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "callStanzaType", A04);
        C0DC.A00(this.A04, "dbReadsCount", A04);
        return AbstractC34921am.A0T(this.A05, "dbWritesCount", A04);
    }
}
