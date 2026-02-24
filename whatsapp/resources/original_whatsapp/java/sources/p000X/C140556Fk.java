package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140556Fk extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;

    public C140556Fk() {
        super(3132, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_high_retry_count";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A00, A1C), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), null, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("device_size_bucket", AbstractC34901ak.A0m(this.A00));
        A1C.put("e2e_sender_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_pq", null);
        A1C.put("is_receiver_lid_based", null);
        A1C.put("is_sender_lid_based", null);
        AbstractC34881ai.A1L(this.A03, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A04), A1C);
        A1C.put("retry_count", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageHighRetryCount {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "deviceSizeBucket", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "e2eSenderType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "invisibleMessageCategory", A04);
        AbstractC34891aj.A1F(this.A03, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A04), A04);
        return AbstractC34921am.A0T(this.A05, "retryCount", A04);
    }
}
