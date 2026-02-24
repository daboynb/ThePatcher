package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2AP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2AP extends C0DA {
    public Long A00;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2AP() {
        super(2512, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_app_state_first_companion_registration";
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
        A1C.put("time_between_last_companion_deregistration_and_first_companion_registration", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdAppStateFirstCompanionRegistration {");
        return AbstractC34921am.A0T(this.A00, "timeBetweenLastCompanionDeregistrationAndFirstCompanionRegistration", A04);
    }
}
