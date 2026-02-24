package com.facebook.pando;

import p000X.C05180Df;
import p000X.C25855Bi7;

/* loaded from: classes6.dex */
public final class ParseGraphQLResponseUtils {
    public static final C25855Bi7 Companion = new C25855Bi7();

    public static final native TreeJNI createTree(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI);

    public static final native PandoDataJNI parseGraphQLResponse(String str, PandoGraphQLRequest pandoGraphQLRequest, PandoParseConfig pandoParseConfig);

    static {
        C05180Df.A06("pando-graphql-jni");
    }
}
