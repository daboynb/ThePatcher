package com.facebook.pando;

import p000X.C22Q;
import p000X.C83419YRj;

/* loaded from: classes.dex */
public final class ParseGraphQLResponseUtils {
    public static final C83419YRj Companion = new C83419YRj();

    public static final native PandoDataJNI parseGraphQLResponse(String str, PandoGraphQLRequest pandoGraphQLRequest, PandoParseConfig pandoParseConfig);

    static {
        C22Q.loadLibrary("pando-graphql-jni");
    }
}
