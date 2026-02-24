package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2B1, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2B1 extends C0DA {
    public Boolean A00;
    public Long A01;
    public Long A02;

    public C2B1() {
        super(3040, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_adv_list_timestamp_invalid";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("adv_list_incoming_timestamp_in_hours", this.A01);
        A1C.put("adv_list_is_expired", this.A00);
        A1C.put("adv_list_local_timestamp_in_hours", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAdvListTimestampInvalid {");
        C0DC.A00(this.A01, "advListIncomingTimestampInHours", A04);
        C0DC.A00(this.A00, "advListIsExpired", A04);
        return AbstractC34921am.A0T(this.A02, "advListLocalTimestampInHours", A04);
    }
}
