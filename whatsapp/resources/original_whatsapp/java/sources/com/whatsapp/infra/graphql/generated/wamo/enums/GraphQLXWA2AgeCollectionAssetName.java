package com.whatsapp.infra.graphql.generated.wamo.enums;

import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class GraphQLXWA2AgeCollectionAssetName {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ GraphQLXWA2AgeCollectionAssetName[] A01;
    public static final GraphQLXWA2AgeCollectionAssetName A02;
    public static final GraphQLXWA2AgeCollectionAssetName A03;
    public static final GraphQLXWA2AgeCollectionAssetName A04;
    public final String serverValue;

    static {
        GraphQLXWA2AgeCollectionAssetName graphQLXWA2AgeCollectionAssetName = new GraphQLXWA2AgeCollectionAssetName("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = graphQLXWA2AgeCollectionAssetName;
        GraphQLXWA2AgeCollectionAssetName graphQLXWA2AgeCollectionAssetName2 = new GraphQLXWA2AgeCollectionAssetName("WAMO", 1, "WAMO");
        A04 = graphQLXWA2AgeCollectionAssetName2;
        GraphQLXWA2AgeCollectionAssetName graphQLXWA2AgeCollectionAssetName3 = new GraphQLXWA2AgeCollectionAssetName("AFSE", 2, "AFSE");
        A02 = graphQLXWA2AgeCollectionAssetName3;
        GraphQLXWA2AgeCollectionAssetName graphQLXWA2AgeCollectionAssetName4 = new GraphQLXWA2AgeCollectionAssetName("WOAS", 3, "WOAS");
        GraphQLXWA2AgeCollectionAssetName[] graphQLXWA2AgeCollectionAssetNameArr = new GraphQLXWA2AgeCollectionAssetName[4];
        AbstractC34851af.A1A(graphQLXWA2AgeCollectionAssetName, graphQLXWA2AgeCollectionAssetName2, graphQLXWA2AgeCollectionAssetName3, graphQLXWA2AgeCollectionAssetNameArr);
        graphQLXWA2AgeCollectionAssetNameArr[3] = graphQLXWA2AgeCollectionAssetName4;
        A01 = graphQLXWA2AgeCollectionAssetNameArr;
        A00 = C05C.A00(graphQLXWA2AgeCollectionAssetNameArr);
    }

    public static GraphQLXWA2AgeCollectionAssetName valueOf(String str) {
        return (GraphQLXWA2AgeCollectionAssetName) Enum.valueOf(GraphQLXWA2AgeCollectionAssetName.class, str);
    }

    public static GraphQLXWA2AgeCollectionAssetName[] values() {
        return (GraphQLXWA2AgeCollectionAssetName[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public GraphQLXWA2AgeCollectionAssetName(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
