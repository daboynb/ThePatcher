package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195468hv extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C195468hv() {
        super(7120, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_certificate_validation_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A01 == null ? C67762vc.A01("certificate_validation_event", C025601d.A00, AbstractC34811ab.A1M("cert_chain_length")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A02, A1C), this.A06, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cert_chain_length", this.A01);
        A1C.put("cert_verification_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("leaf_cert_common_name", this.A04);
        A1C.put("leaf_cert_id", this.A05);
        A1C.put("leaf_cert_ttl_days", this.A02);
        A1C.put("signature_version", this.A06);
        A1C.put("verification_latency", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCertificateValidationEvent {");
        C0DC.A00(this.A01, "certChainLength", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "certVerificationResult", A04);
        C0DC.A00(this.A04, "leafCertCommonName", A04);
        C0DC.A00(this.A05, "leafCertId", A04);
        C0DC.A00(this.A02, "leafCertTtlDays", A04);
        C0DC.A00(this.A06, "signatureVersion", A04);
        return AbstractC34921am.A0T(this.A03, "verificationLatency", A04);
    }
}
