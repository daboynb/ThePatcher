package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194668gY extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C194668gY() {
        super(2474, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_user_notice_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0w(), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("notice_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("user_notice_content_version", this.A02);
        A1C.put("user_notice_error_event", AbstractC34901ak.A0m(this.A01));
        A1C.put("user_notice_id", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUserNoticeError {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "noticeType", A04);
        C0DC.A00(this.A02, "userNoticeContentVersion", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "userNoticeErrorEvent", A04);
        return AbstractC34921am.A0T(this.A03, "userNoticeId", A04);
    }
}
