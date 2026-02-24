package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AQ extends C0DA {
    public Long A00;

    public C2AQ() {
        super(2602, new C024900u(1, 20, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_offline_notifications";
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
        A1C.put("redundant_count", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateOfflineNotifications {");
        return AbstractC34921am.A0T(this.A00, "redundantCount", A04);
    }
}
