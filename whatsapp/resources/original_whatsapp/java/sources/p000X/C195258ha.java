package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195258ha extends C0DA {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public C195258ha() {
        super(6494, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_semantic_search";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0b(AbstractC34821ac.A0t(), this.A00, A1C), this.A0D, A1C), this.A0E, A1C), this.A04);
        AbstractC34901ak.A0r(14, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC127885iv.A0c(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A0F, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A0A, A1C), this.A0G, A1C), this.A03, A1C), this.A0B, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("closest_distance_score", this.A00);
        A1C.put("embedding_model_name", this.A0D);
        A1C.put("embedding_model_version", this.A0E);
        A1C.put("embeddings_db_size", this.A04);
        A1C.put("farthest_distance_score", null);
        A1C.put("input_language_code", this.A0F);
        A1C.put("mean_distance_score", this.A01);
        A1C.put("number_of_embeddings", this.A05);
        A1C.put("number_of_inputs", this.A06);
        A1C.put("number_of_messages", this.A07);
        A1C.put("number_of_search_query_words", this.A08);
        A1C.put("number_of_tokens", this.A09);
        A1C.put("search_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("search_query_length", this.A0A);
        A1C.put("search_semantic_query_id", this.A0G);
        A1C.put("surface", AbstractC34901ak.A0m(this.A03));
        A1C.put("total_search_duration", this.A0B);
        A1C.put("vector_generation_duration", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSemanticSearch {");
        C0DC.A00(this.A00, "closestDistanceScore", A04);
        C0DC.A00(this.A0D, "embeddingModelName", A04);
        C0DC.A00(this.A0E, "embeddingModelVersion", A04);
        C0DC.A00(this.A04, "embeddingsDbSize", A04);
        C0DC.A00(this.A0F, "inputLanguageCode", A04);
        C0DC.A00(this.A01, "meanDistanceScore", A04);
        C0DC.A00(this.A05, "numberOfEmbeddings", A04);
        C0DC.A00(this.A06, "numberOfInputs", A04);
        C0DC.A00(this.A07, "numberOfMessages", A04);
        C0DC.A00(this.A08, "numberOfSearchQueryWords", A04);
        C0DC.A00(this.A09, "numberOfTokens", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "searchAction", A04);
        C0DC.A00(this.A0A, "searchQueryLength", A04);
        C0DC.A00(this.A0G, "searchSemanticQueryId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "surface", A04);
        C0DC.A00(this.A0B, "totalSearchDuration", A04);
        return AbstractC34921am.A0T(this.A0C, "vectorGenerationDuration", A04);
    }
}
