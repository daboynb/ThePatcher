package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2BF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2BF extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C2BF() {
        super(6284, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_template_sentiment_survey";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0x(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("answer", this.A01);
        A1C.put("qbm_flag", AbstractC34901ak.A0m(this.A00));
        A1C.put("template_id", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamTemplateSentimentSurvey {");
        C0DC.A00(this.A01, "answer", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "qbmFlag", A04);
        return AbstractC34921am.A0T(this.A02, "templateId", A04);
    }
}
