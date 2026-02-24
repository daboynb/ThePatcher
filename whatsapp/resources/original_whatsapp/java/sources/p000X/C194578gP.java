package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194578gP extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C194578gP() {
        super(4128, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_alt_pairing_primary_step";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("alt_pairing_primary_step_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("link_code_pairing_ref", this.A03);
        A1C.put("md_companion_platform_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("pairing_entry_point", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAltPairingPrimaryStep {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "altPairingPrimaryStepType", A04);
        C0DC.A00(this.A03, "linkCodePairingRef", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdCompanionPlatformType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "pairingEntryPoint", A04);
    }
}
