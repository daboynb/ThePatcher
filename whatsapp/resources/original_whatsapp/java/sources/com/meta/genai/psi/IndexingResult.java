package com.meta.genai.psi;

/* loaded from: classes5.dex */
public final class IndexingResult {
    public final long indexedMessagesCount;
    public final boolean success;
    public final long timeToGenerateEmbeddingsMs;
    public final long timeToUpdateIndexMs;

    public final long getIndexedMessagesCount() {
        return this.indexedMessagesCount;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final long getTimeToGenerateEmbeddingsMs() {
        return this.timeToGenerateEmbeddingsMs;
    }

    public final long getTimeToUpdateIndexMs() {
        return this.timeToUpdateIndexMs;
    }

    public IndexingResult(boolean z, long j, long j2, long j3) {
        this.success = z;
        this.indexedMessagesCount = j;
        this.timeToGenerateEmbeddingsMs = j2;
        this.timeToUpdateIndexMs = j3;
    }
}
