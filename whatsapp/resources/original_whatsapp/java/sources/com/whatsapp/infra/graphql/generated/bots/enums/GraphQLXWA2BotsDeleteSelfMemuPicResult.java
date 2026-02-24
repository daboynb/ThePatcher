package com.whatsapp.infra.graphql.generated.bots.enums;

import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class GraphQLXWA2BotsDeleteSelfMemuPicResult {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ GraphQLXWA2BotsDeleteSelfMemuPicResult[] A01;
    public static final GraphQLXWA2BotsDeleteSelfMemuPicResult A02;
    public static final GraphQLXWA2BotsDeleteSelfMemuPicResult A03;
    public final String serverValue;

    static {
        GraphQLXWA2BotsDeleteSelfMemuPicResult graphQLXWA2BotsDeleteSelfMemuPicResult = new GraphQLXWA2BotsDeleteSelfMemuPicResult("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = graphQLXWA2BotsDeleteSelfMemuPicResult;
        GraphQLXWA2BotsDeleteSelfMemuPicResult graphQLXWA2BotsDeleteSelfMemuPicResult2 = new GraphQLXWA2BotsDeleteSelfMemuPicResult("SUCCESS", 1, "SUCCESS");
        A02 = graphQLXWA2BotsDeleteSelfMemuPicResult2;
        GraphQLXWA2BotsDeleteSelfMemuPicResult[] graphQLXWA2BotsDeleteSelfMemuPicResultArr = new GraphQLXWA2BotsDeleteSelfMemuPicResult[3];
        AbstractC34851af.A1B(graphQLXWA2BotsDeleteSelfMemuPicResult, graphQLXWA2BotsDeleteSelfMemuPicResult2, new GraphQLXWA2BotsDeleteSelfMemuPicResult("FAILURE", 2, "FAILURE"), graphQLXWA2BotsDeleteSelfMemuPicResultArr);
        A01 = graphQLXWA2BotsDeleteSelfMemuPicResultArr;
        A00 = C05C.A00(graphQLXWA2BotsDeleteSelfMemuPicResultArr);
    }

    public static GraphQLXWA2BotsDeleteSelfMemuPicResult valueOf(String str) {
        return (GraphQLXWA2BotsDeleteSelfMemuPicResult) Enum.valueOf(GraphQLXWA2BotsDeleteSelfMemuPicResult.class, str);
    }

    public static GraphQLXWA2BotsDeleteSelfMemuPicResult[] values() {
        return (GraphQLXWA2BotsDeleteSelfMemuPicResult[]) A01.clone();
    }

    public GraphQLXWA2BotsDeleteSelfMemuPicResult(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
