package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140626Fr extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;

    public C140626Fr() {
        super(2176, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bad_device_sent_message";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A01, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_message_id", null);
        A1C.put("dsm_error", AbstractC34901ak.A0m(this.A01));
        A1C.put("edit_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_lid", this.A00);
        AbstractC34881ai.A1L(this.A03, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A04), A1C);
        A1C.put("peer_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("revoke_type", AbstractC34901ak.A0m(this.A06));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBadDeviceSentMessage {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "dsmError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "editType", A04);
        C0DC.A00(this.A00, "isLid", A04);
        AbstractC34891aj.A1F(this.A03, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A04), A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "peerType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A06), "revokeType", A04);
    }
}
