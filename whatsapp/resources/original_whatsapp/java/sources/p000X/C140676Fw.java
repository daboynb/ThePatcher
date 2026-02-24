package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140676Fw extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;

    public C140676Fw() {
        super(3980, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_attachment_tray_actions";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A07, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A06);
        AbstractC34901ak.A0r(8, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_duration_ms", this.A07);
        A1C.put("action_thread_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("attachment_tray_action", AbstractC34901ak.A0m(this.A03));
        A1C.put("attachment_tray_action_target", AbstractC34901ak.A0m(this.A04));
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A05));
        A1C.put("is_a_group", this.A00);
        A1C.put("is_successful", this.A01);
        A1C.put("send_media_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("send_time", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAttachmentTrayActions {");
        C0DC.A00(this.A07, "actionDurationMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "actionThreadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "attachmentTrayAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "attachmentTrayActionTarget", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "groupSizeBucket", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A01, "isSuccessful", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A06), "sendMediaType", A04);
    }
}
