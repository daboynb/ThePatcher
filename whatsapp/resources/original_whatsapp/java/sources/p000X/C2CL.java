package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2CL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CL extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public C2CL() {
        super(5908, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_translation_feedback";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A13(), this.A0D, A1C), this.A09, A1C), this.A0E, A1C), this.A0F);
        A1C.put(AbstractC34821ac.A14(), this.A01);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0f(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A02, A1C), this.A0A, A1C), this.A0B, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("auto_translation_enabled", this.A00);
        A1C.put("lid_source_lang", this.A0D);
        A1C.put("message_length", this.A09);
        A1C.put("source_language", this.A0E);
        A1C.put("target_language", this.A0F);
        A1C.put("translated_outgoing_message", this.A01);
        A1C.put("translation_average_confidence", null);
        A1C.put("translation_correct", this.A02);
        A1C.put("translation_length", this.A0A);
        A1C.put("translation_model_version", this.A0B);
        A1C.put("translation_quality_reason_ambiguous", this.A03);
        A1C.put("translation_quality_reason_bad_formatting", this.A04);
        A1C.put("translation_quality_reason_bad_punctuation", this.A05);
        A1C.put("translation_quality_reason_incorrect_grammar", this.A06);
        A1C.put("translation_quality_reason_missing_words", this.A07);
        A1C.put("translation_quality_reason_other", this.A08);
        A1C.put("translation_request_type", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageTranslationFeedback {");
        C0DC.A00(this.A00, "autoTranslationEnabled", A04);
        C0DC.A00(this.A0D, "lidSourceLang", A04);
        C0DC.A00(this.A09, "messageLength", A04);
        C0DC.A00(this.A0E, "sourceLanguage", A04);
        C0DC.A00(this.A0F, "targetLanguage", A04);
        C0DC.A00(this.A01, "translatedOutgoingMessage", A04);
        C0DC.A00(this.A02, "translationCorrect", A04);
        C0DC.A00(this.A0A, "translationLength", A04);
        C0DC.A00(this.A0B, "translationModelVersion", A04);
        C0DC.A00(this.A03, "translationQualityReasonAmbiguous", A04);
        C0DC.A00(this.A04, "translationQualityReasonBadFormatting", A04);
        C0DC.A00(this.A05, "translationQualityReasonBadPunctuation", A04);
        C0DC.A00(this.A06, "translationQualityReasonIncorrectGrammar", A04);
        C0DC.A00(this.A07, "translationQualityReasonMissingWords", A04);
        C0DC.A00(this.A08, "translationQualityReasonOther", A04);
        return AbstractC34921am.A0T(this.A0C, "translationRequestType", A04);
    }
}
