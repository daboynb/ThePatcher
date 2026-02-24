package com.bloks.foa.datamodules.pando;

import com.facebook.pando.PandoDataJNI;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import p000X.C05180Df;
import p000X.C25756BgR;

/* loaded from: classes6.dex */
public final class PandoGraphQLBloksUtils {
    public static final C25756BgR Companion = new C25756BgR();

    public static final native TreeJNI createTree(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI);

    static {
        C05180Df.A06("pando-graphql-bloks-jni");
    }
}
