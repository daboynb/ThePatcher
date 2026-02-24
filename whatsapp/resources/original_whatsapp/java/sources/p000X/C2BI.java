package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BI extends C0DA {
    public Boolean A00;
    public String A01;
    public String A02;

    public C2BI() {
        super(5504, AbstractC34801aa.A0t(1), 1, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wefr_client_exposure";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A14(AbstractC34841ae.A15(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A01, A1C), this.A02, A1C), null, A1C), null, A1C), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("canonical_ent_last_validation_ts_ms", null);
        A1C.put("device_exp_id", this.A01);
        A1C.put("exposure_key", this.A02);
        A1C.put("guest_id", null);
        A1C.put("is_canonical_ent_present", null);
        A1C.put("sent_with_daily", this.A00);
        A1C.put("user_lid", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWefrClientExposure {");
        C0DC.A00(this.A01, "deviceExpId", A04);
        C0DC.A00(this.A02, "exposureKey", A04);
        return AbstractC34921am.A0T(this.A00, "sentWithDaily", A04);
    }
}
