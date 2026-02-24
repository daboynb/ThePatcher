package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140456Fa extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C140456Fa() {
        super(4750, new C024900u(1, 1, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_addressing_mode_mismatch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("iq_response", AbstractC34901ak.A0m(this.A00));
        A1C.put("local_addressing_mode", AbstractC34901ak.A0m(this.A01));
        A1C.put("mismatch_origin", AbstractC34901ak.A0m(this.A02));
        A1C.put("notification_tag", this.A04);
        A1C.put("server_addressing_mode", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAddressingModeMismatch {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "iqResponse", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "localAddressingMode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mismatchOrigin", A04);
        C0DC.A00(this.A04, "notificationTag", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "serverAddressingMode", A04);
    }
}
