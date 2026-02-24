package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140636Fs extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;

    public C140636Fs() {
        super(2180, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_device_sync_ack";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chat_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A03));
        A1C.put("is_lid", this.A00);
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A04));
        A1C.put("revoke", this.A01);
        A1C.put("server_addressing_mode", AbstractC34901ak.A0m(this.A05));
        A1C.put("type_of_group", AbstractC34901ak.A0m(this.A06));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdDeviceSyncAck {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "chatType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "invisibleMessageCategory", A04);
        C0DC.A00(this.A00, "isLid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "localAddressingMode", A04);
        C0DC.A00(this.A01, "revoke", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "serverAddressingMode", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A06), "typeOfGroup", A04);
    }
}
