package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194898gv extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C194898gv() {
        super(2472, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_user_notice";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A02, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("notice_triggered_by", AbstractC34901ak.A0m(this.A00));
        A1C.put("notice_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("ts_ms", this.A03);
        A1C.put("user_notice_content_version", this.A04);
        A1C.put("user_notice_event", AbstractC34901ak.A0m(this.A02));
        A1C.put("user_notice_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUserNotice {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "noticeTriggeredBy", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "noticeType", A04);
        C0DC.A00(this.A03, "tsMs", A04);
        C0DC.A00(this.A04, "userNoticeContentVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "userNoticeEvent", A04);
        return AbstractC34921am.A0T(this.A05, "userNoticeId", A04);
    }
}
