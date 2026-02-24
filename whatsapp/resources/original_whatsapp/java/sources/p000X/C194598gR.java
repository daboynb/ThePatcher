package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194598gR extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C194598gR() {
        super(3966, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_automatic_identity_verification";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("proof_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("verification_duration_t", this.A02);
        A1C.put("verification_error_code", this.A03);
        A1C.put("verification_result", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAutomaticIdentityVerification {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "proofType", A04);
        C0DC.A00(this.A02, "verificationDurationT", A04);
        C0DC.A00(this.A03, "verificationErrorCode", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "verificationResult", A04);
    }
}
