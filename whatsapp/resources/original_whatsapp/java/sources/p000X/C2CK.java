package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CK extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C2CK() {
        super(6334, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_translation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(17, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A0D, A1C), this.A07, A1C), this.A0E, A1C), this.A0F, A1C), this.A03, A1C), this.A04, A1C), null);
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0f(AbstractC34891aj.A0Z(AbstractC34821ac.A14(), null, A1C), this.A08, A1C), this.A05, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A06, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_backgrounded_at_end", this.A00);
        A1C.put("app_backgrounded_at_start", this.A01);
        A1C.put("auto_translation_enabled", this.A02);
        A1C.put("lid_load_t", null);
        A1C.put("lid_source_lang", this.A0D);
        A1C.put("lid_t", this.A07);
        A1C.put("source_lang", this.A0E);
        A1C.put("target_lang", this.A0F);
        A1C.put("translated_outgoing_message", this.A03);
        A1C.put("translation_action", AbstractC34901ak.A0m(this.A04));
        A1C.put("translation_average_confidence", null);
        A1C.put("translation_load_t", null);
        A1C.put("translation_message_length", this.A08);
        A1C.put("translation_model_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("translation_model_version", this.A09);
        A1C.put("translation_overall_t", this.A0A);
        A1C.put("translation_request_type", this.A0B);
        A1C.put("translation_result", AbstractC34901ak.A0m(this.A06));
        A1C.put("translation_result_length", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageTranslation {");
        C0DC.A00(this.A00, "appBackgroundedAtEnd", A04);
        C0DC.A00(this.A01, "appBackgroundedAtStart", A04);
        C0DC.A00(this.A02, "autoTranslationEnabled", A04);
        C0DC.A00(this.A0D, "lidSourceLang", A04);
        C0DC.A00(this.A07, "lidT", A04);
        C0DC.A00(this.A0E, "sourceLang", A04);
        C0DC.A00(this.A0F, "targetLang", A04);
        C0DC.A00(this.A03, "translatedOutgoingMessage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "translationAction", A04);
        C0DC.A00(this.A08, "translationMessageLength", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "translationModelType", A04);
        C0DC.A00(this.A09, "translationModelVersion", A04);
        C0DC.A00(this.A0A, "translationOverallT", A04);
        C0DC.A00(this.A0B, "translationRequestType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "translationResult", A04);
        return AbstractC34921am.A0T(this.A0C, "translationResultLength", A04);
    }
}
