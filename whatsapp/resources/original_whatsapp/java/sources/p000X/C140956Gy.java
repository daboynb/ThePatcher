package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140956Gy extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C140956Gy() {
        super(6110, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_protobuf_validation_error";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("protobuf_legacy_validation_dropped", "protobuf_validation_error", C025601d.A00)) : null;
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("protobuf_validation_dropped", "protobuf_validation_error", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34821ac.A10(), this.A02, A1C), this.A00, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("protobuf_correlation_outcome", AbstractC34901ak.A0m(this.A02));
        A1C.put("protobuf_legacy_validation_dropped", this.A00);
        A1C.put("protobuf_validation_context", this.A04);
        A1C.put("protobuf_validation_dropped", this.A01);
        A1C.put("protobuf_validation_error_message", this.A05);
        A1C.put("protobuf_validation_expression", this.A06);
        A1C.put("protobuf_validation_flow", AbstractC34901ak.A0m(this.A03));
        A1C.put("protobuf_validation_path", this.A07);
        A1C.put("protobuf_validation_rule_id", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProtobufValidationError {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "protobufCorrelationOutcome", A04);
        C0DC.A00(this.A00, "protobufLegacyValidationDropped", A04);
        C0DC.A00(this.A04, "protobufValidationContext", A04);
        C0DC.A00(this.A01, "protobufValidationDropped", A04);
        C0DC.A00(this.A05, "protobufValidationErrorMessage", A04);
        C0DC.A00(this.A06, "protobufValidationExpression", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "protobufValidationFlow", A04);
        C0DC.A00(this.A07, "protobufValidationPath", A04);
        return AbstractC34921am.A0T(this.A08, "protobufValidationRuleId", A04);
    }
}
