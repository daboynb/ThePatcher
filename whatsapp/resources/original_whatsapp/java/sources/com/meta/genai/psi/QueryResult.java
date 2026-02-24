package com.meta.genai.psi;

/* loaded from: classes5.dex */
public final class QueryResult {
    public final float distance;
    public final long key;

    public final float getDistance() {
        return this.distance;
    }

    public final long getKey() {
        return this.key;
    }

    public QueryResult(long j, float f) {
        this.key = j;
        this.distance = f;
    }
}
