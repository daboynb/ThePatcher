package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AC extends C0DA {
    public Long A00;

    public C2AC() {
        super(3036, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_adv_stored_timestamp_expired";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("adv_expire_time_in_hours", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAdvStoredTimestampExpired {");
        return AbstractC34921am.A0T(this.A00, "advExpireTimeInHours", A04);
    }
}
