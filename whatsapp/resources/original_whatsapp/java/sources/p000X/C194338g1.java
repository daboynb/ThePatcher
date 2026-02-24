package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194338g1 extends C0DA {
    public Integer A00;
    public Long A01;

    public C194338g1() {
        super(4918, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reset_identity_key";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("reset_identity_reason_code", AbstractC34901ak.A0m(this.A00));
        A1C.put("reset_identity_timestamp_s", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamResetIdentityKey {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "resetIdentityReasonCode", A04);
        return AbstractC34921am.A0T(this.A01, "resetIdentityTimestampS", A04);
    }
}
