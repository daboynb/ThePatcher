package com.meta.genai.psi;

import java.util.List;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class QueryRequest {
    public final List chatIds;
    public final Long endTimestamp;
    public final int kNN;
    public final String query;
    public final Long startTimestamp;

    public QueryRequest(String str, int i, List list, Long l, Long l2) {
        C00C.A0A(str, 0);
        this.query = str;
        this.kNN = i;
        this.chatIds = list;
        this.startTimestamp = l;
        this.endTimestamp = l2;
    }

    public final List getChatIds() {
        return this.chatIds;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final int getKNN() {
        return this.kNN;
    }

    public final String getQuery() {
        return this.query;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public /* synthetic */ QueryRequest(String str, int i, List list, Long l, Long l2, int i2, C2X0 c2x0) {
        this(str, i, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? null : l, (i2 & 16) == 0 ? l2 : null);
    }
}
