package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194388g6 extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C194388g6() {
        super(4130, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_alt_linking_fatal_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0t(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("alt_linking_fatal_error_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("link_code_pairing_ref", this.A02);
        A1C.put("md_companion_platform_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAltLinkingFatalError {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "altLinkingFatalErrorType", A04);
        C0DC.A00(this.A02, "linkCodePairingRef", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "mdCompanionPlatformType", A04);
    }
}
