package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BJk extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public BJk() {
        super(4434, new C024900u(1, 1, 1, false), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_bloks_script_crashes";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0z(), this.A01);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bloks_error_app_id", this.A01);
        A1C.put("bloks_error_feature", this.A02);
        A1C.put("bloks_error_file_name", this.A03);
        A1C.put("bloks_error_line_number", this.A00);
        A1C.put("bloks_error_message", this.A04);
        A1C.put("bloks_error_oncall", this.A05);
        A1C.put("bloks_error_product", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBloksScriptCrashes {");
        C0DC.A00(this.A01, "bloksErrorAppId", A04);
        C0DC.A00(this.A02, "bloksErrorFeature", A04);
        C0DC.A00(this.A03, "bloksErrorFileName", A04);
        C0DC.A00(this.A00, "bloksErrorLineNumber", A04);
        C0DC.A00(this.A04, "bloksErrorMessage", A04);
        C0DC.A00(this.A05, "bloksErrorOncall", A04);
        return AbstractC34921am.A0T(this.A06, "bloksErrorProduct", A04);
    }
}
