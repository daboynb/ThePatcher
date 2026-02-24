package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140916Gu extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;

    public C140916Gu() {
        super(3578, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_retry_reject";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A04 == null ? C67762vc.A01("e2e_retry_reject", C025601d.A00, AbstractC34811ab.A1M("retry_reject_reason")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0y(), this.A01);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0z(), this.A02, A1C), this.A03, A1C), this.A06, A1C), this.A04, A1C), this.A00, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC127895iw.A1L("invisible_message_category", AbstractC34901ak.A0m(this.A01), A1C);
        AbstractC34881ai.A1L(this.A02, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A03), A1C);
        A1C.put("msg_retry_count", this.A06);
        A1C.put("retry_reject_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("retry_revoke", this.A00);
        A1C.put("sender_device_type", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eRetryReject {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "invisibleMessageCategory", A04);
        AbstractC34891aj.A1F(this.A02, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A03), A04);
        C0DC.A00(this.A06, "msgRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "retryRejectReason", A04);
        C0DC.A00(this.A00, "retryRevoke", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "senderDeviceType", A04);
    }
}
