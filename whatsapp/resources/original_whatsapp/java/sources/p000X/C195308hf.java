package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195308hf extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public C195308hf() {
        super(6474, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_embeddings_generation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC127885iv.A0f(AbstractC34841ae.A13(AbstractC127885iv.A0e(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A02, A1C), this.A0J, A1C), this.A03, A1C), this.A04, A1C), this.A0K, A1C), this.A0L);
        AbstractC34901ak.A0r(28, A1C);
        A1C.put(AbstractC34821ac.A16(), this.A05);
        AbstractC34901ak.A0r(26, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC34821ac.A0z(), this.A06, A1C), this.A00);
        AbstractC34901ak.A0r(31, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC127885iv.A0m(30, this.A01, A1C), null, A1C), null, A1C), null);
        A1C.put(AbstractC34891aj.A0b(AbstractC127885iv.A0h(AbstractC34891aj.A0Z(AbstractC34841ae.A18(33, null, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        A1C.put(C87U.A0u(), this.A0M);
        AbstractC34901ak.A0r(32, A1C);
        A1C.put(AbstractC127885iv.A0i(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0l(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("attempts_count", null);
        A1C.put("chat_database_size", this.A02);
        A1C.put("device_language", this.A0J);
        A1C.put("device_memory_mb", this.A03);
        A1C.put("embedding_model_download_duration", this.A04);
        A1C.put("embedding_model_name", this.A0K);
        A1C.put("embedding_model_version", this.A0L);
        A1C.put("embedding_tokenizer_asset_name", null);
        A1C.put("embedding_tokenizer_download_duration", this.A05);
        A1C.put("embedding_tokenizer_name", null);
        A1C.put("embeddings_db_size", this.A06);
        A1C.put("embeddings_generation_stage", AbstractC34901ak.A0m(this.A00));
        A1C.put("expected_number_of_embeddings", null);
        A1C.put("initial_indexing_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_periodic_worker", null);
        A1C.put("low_battery_warning_count", null);
        A1C.put("low_memory_warning_count", null);
        A1C.put("model_download_failed", null);
        A1C.put("number_of_embeddings", this.A07);
        A1C.put("number_of_messages_filtered", this.A08);
        A1C.put("number_of_messages_read_from_message_db", this.A09);
        A1C.put("phone_cores", this.A0A);
        A1C.put("prev_stage_debug", this.A0M);
        A1C.put("recorded_number_of_embeddings", null);
        A1C.put("storage_avail_size_after_indexing", this.A0B);
        A1C.put("storage_avail_size_before_indexing", this.A0C);
        A1C.put("storage_total_size", this.A0D);
        A1C.put("time_to_finish", this.A0E);
        A1C.put("time_to_read_messagedb", this.A0F);
        A1C.put("time_to_ready", this.A0G);
        A1C.put("total_embedding_generation_time", this.A0H);
        A1C.put("vec_db_insertion_time", this.A0I);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamEmbeddingsGeneration {");
        C0DC.A00(this.A02, "chatDatabaseSize", A04);
        C0DC.A00(this.A0J, "deviceLanguage", A04);
        C0DC.A00(this.A03, "deviceMemoryMb", A04);
        C0DC.A00(this.A04, "embeddingModelDownloadDuration", A04);
        C0DC.A00(this.A0K, "embeddingModelName", A04);
        C0DC.A00(this.A0L, "embeddingModelVersion", A04);
        C0DC.A00(this.A05, "embeddingTokenizerDownloadDuration", A04);
        C0DC.A00(this.A06, "embeddingsDbSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "embeddingsGenerationStage", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "initialIndexingReason", A04);
        C0DC.A00(this.A07, "numberOfEmbeddings", A04);
        C0DC.A00(this.A08, "numberOfMessagesFiltered", A04);
        C0DC.A00(this.A09, "numberOfMessagesReadFromMessageDb", A04);
        C0DC.A00(this.A0A, "phoneCores", A04);
        C0DC.A00(this.A0M, "prevStageDebug", A04);
        C0DC.A00(this.A0B, "storageAvailSizeAfterIndexing", A04);
        C0DC.A00(this.A0C, "storageAvailSizeBeforeIndexing", A04);
        C0DC.A00(this.A0D, "storageTotalSize", A04);
        C0DC.A00(this.A0E, "timeToFinish", A04);
        C0DC.A00(this.A0F, "timeToReadMessagedb", A04);
        C0DC.A00(this.A0G, "timeToReady", A04);
        C0DC.A00(this.A0H, "totalEmbeddingGenerationTime", A04);
        return AbstractC34921am.A0T(this.A0I, "vecDbInsertionTime", A04);
    }
}
