package com.meta.genai.psi;

import java.util.List;
import p000X.C00C;

/* loaded from: classes5.dex */
public final class QueryResults {
    public final List results;
    public final long timeToGenerateEmbeddingsMs;
    public final long timeToQueryIndexMs;

    public QueryResults(List list, long j, long j2) {
        C00C.A0A(list, 0);
        this.results = list;
        this.timeToGenerateEmbeddingsMs = j;
        this.timeToQueryIndexMs = j2;
    }

    public final List getResults() {
        return this.results;
    }

    public final long getTimeToGenerateEmbeddingsMs() {
        return this.timeToGenerateEmbeddingsMs;
    }

    public final long getTimeToQueryIndexMs() {
        return this.timeToQueryIndexMs;
    }
}
