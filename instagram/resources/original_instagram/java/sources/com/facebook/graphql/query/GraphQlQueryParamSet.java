package com.facebook.graphql.query;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.Map;
import p000X.C180046wq;
import p000X.CAL;

@JsonDeserialize(using = GraphQlQueryParamSetDeserializer.class)
@JsonSerialize(using = GraphQlQueryParamSetSerializer.class)
/* loaded from: classes17.dex */
public final class GraphQlQueryParamSet implements CAL {
    public C180046wq A00 = new C180046wq(219);

    @Override // p000X.CAL
    public final Map getParamsCopy() {
        return this.A00.A04();
    }
}
