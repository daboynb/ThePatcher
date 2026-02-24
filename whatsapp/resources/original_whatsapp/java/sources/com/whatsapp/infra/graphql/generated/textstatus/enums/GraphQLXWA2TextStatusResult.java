package com.whatsapp.infra.graphql.generated.textstatus.enums;

import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class GraphQLXWA2TextStatusResult {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ GraphQLXWA2TextStatusResult[] A01;
    public static final GraphQLXWA2TextStatusResult A02;
    public static final GraphQLXWA2TextStatusResult A03;
    public final String serverValue;

    static {
        GraphQLXWA2TextStatusResult graphQLXWA2TextStatusResult = new GraphQLXWA2TextStatusResult("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = graphQLXWA2TextStatusResult;
        GraphQLXWA2TextStatusResult graphQLXWA2TextStatusResult2 = new GraphQLXWA2TextStatusResult("SUCCESS", 1, "SUCCESS");
        A02 = graphQLXWA2TextStatusResult2;
        GraphQLXWA2TextStatusResult[] graphQLXWA2TextStatusResultArr = new GraphQLXWA2TextStatusResult[3];
        AbstractC34851af.A1B(graphQLXWA2TextStatusResult, graphQLXWA2TextStatusResult2, new GraphQLXWA2TextStatusResult("FAILURE", 2, "FAILURE"), graphQLXWA2TextStatusResultArr);
        A01 = graphQLXWA2TextStatusResultArr;
        A00 = C05C.A00(graphQLXWA2TextStatusResultArr);
    }

    public static GraphQLXWA2TextStatusResult valueOf(String str) {
        return (GraphQLXWA2TextStatusResult) Enum.valueOf(GraphQLXWA2TextStatusResult.class, str);
    }

    public static GraphQLXWA2TextStatusResult[] values() {
        return (GraphQLXWA2TextStatusResult[]) A01.clone();
    }

    public GraphQLXWA2TextStatusResult(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
