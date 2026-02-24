package com.crossapp.graphql.whatsapp.enums;

import p000X.C3WD;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class GraphQLMAEntAccountType {
    public static final /* synthetic */ GraphQLMAEntAccountType[] A00;
    public static final GraphQLMAEntAccountType A01;
    public final String serverValue;

    static {
        GraphQLMAEntAccountType graphQLMAEntAccountType = new GraphQLMAEntAccountType("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = graphQLMAEntAccountType;
        GraphQLMAEntAccountType graphQLMAEntAccountType2 = new GraphQLMAEntAccountType("ABRA", 1, "ABRA");
        GraphQLMAEntAccountType graphQLMAEntAccountType3 = new GraphQLMAEntAccountType("DO_NOT_USE", 2, "DO_NOT_USE");
        GraphQLMAEntAccountType graphQLMAEntAccountType4 = new GraphQLMAEntAccountType("EXAMPLE", 3, "EXAMPLE");
        GraphQLMAEntAccountType graphQLMAEntAccountType5 = new GraphQLMAEntAccountType("FACEBOOK", 4, "FACEBOOK");
        GraphQLMAEntAccountType graphQLMAEntAccountType6 = new GraphQLMAEntAccountType("FRL", 5, "FRL");
        GraphQLMAEntAccountType graphQLMAEntAccountType7 = new GraphQLMAEntAccountType("INSTAGRAM", 6, "INSTAGRAM");
        GraphQLMAEntAccountType graphQLMAEntAccountType8 = new GraphQLMAEntAccountType("THREADS", 7, "THREADS");
        GraphQLMAEntAccountType graphQLMAEntAccountType9 = new GraphQLMAEntAccountType("WHATSAPP", 8, "WHATSAPP");
        GraphQLMAEntAccountType[] graphQLMAEntAccountTypeArr = new GraphQLMAEntAccountType[9];
        graphQLMAEntAccountTypeArr[0] = graphQLMAEntAccountType;
        graphQLMAEntAccountTypeArr[1] = graphQLMAEntAccountType2;
        graphQLMAEntAccountTypeArr[2] = graphQLMAEntAccountType3;
        graphQLMAEntAccountTypeArr[3] = graphQLMAEntAccountType4;
        C3WD.A1O(graphQLMAEntAccountType5, graphQLMAEntAccountType6, graphQLMAEntAccountType7, graphQLMAEntAccountTypeArr);
        graphQLMAEntAccountTypeArr[7] = graphQLMAEntAccountType8;
        graphQLMAEntAccountTypeArr[8] = graphQLMAEntAccountType9;
        A00 = graphQLMAEntAccountTypeArr;
    }

    public static GraphQLMAEntAccountType valueOf(String str) {
        return (GraphQLMAEntAccountType) Enum.valueOf(GraphQLMAEntAccountType.class, str);
    }

    public static GraphQLMAEntAccountType[] values() {
        return (GraphQLMAEntAccountType[]) A00.clone();
    }

    public GraphQLMAEntAccountType(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
