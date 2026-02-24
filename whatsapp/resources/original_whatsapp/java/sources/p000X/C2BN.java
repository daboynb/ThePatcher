package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BN extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C2BN() {
        super(3056, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_disappearing_mode_setting_change";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0w(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("disappearing_mode_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("last_toggle_timestamp", this.A01);
        A1C.put("new_ephemerality_duration", this.A02);
        A1C.put("previous_ephemerality_duration", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDisappearingModeSettingChange {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "disappearingModeEntryPoint", A04);
        C0DC.A00(this.A01, "lastToggleTimestamp", A04);
        C0DC.A00(this.A02, "newEphemeralityDuration", A04);
        return AbstractC34921am.A0T(this.A03, "previousEphemeralityDuration", A04);
    }
}
