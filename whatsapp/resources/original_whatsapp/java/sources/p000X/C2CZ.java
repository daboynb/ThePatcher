package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2CZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CZ extends C0DA {
    public Boolean A00;
    public Long A01;

    public C2CZ() {
        super(5582, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        if (!AbstractC34821ac.A1b(this.A00, false)) {
            return C025601d.A00;
        }
        C025601d c025601d = C025601d.A00;
        return AbstractC34831ad.A13(new C67762vc("reachout_timelock_enforcement_sheet_info", "was_sheet_seen_for_first_time != False", c025601d, c025601d));
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reachout_timelock_enforcement_sheet_info";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A0v(), null, A1C), null, A1C), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("reachout_timelock_action", null);
        A1C.put("reachout_timelock_event_source", null);
        A1C.put("time_since_enforcemeent_end_and_sheet_seen_ms", this.A01);
        A1C.put("was_sheet_seen_for_first_time", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamReachoutTimelockEnforcementSheetInfo {");
        C0DC.A00(this.A01, "timeSinceEnforcemeentEndAndSheetSeenMs", A04);
        return AbstractC34921am.A0T(this.A00, "wasSheetSeenForFirstTime", A04);
    }
}
