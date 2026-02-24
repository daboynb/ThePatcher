package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24920B9b;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05180Df;
import p000X.C0JL;
import p000X.C25853Bi5;
import p000X.C27996Ce7;
import p000X.C28196ChW;
import p000X.C2X0;
import p000X.InterfaceC127655iX;
import p000X.InterfaceC30004DRk;

/* loaded from: classes6.dex */
public final class PandoGraphQLServiceJNI implements IPandoGraphQLService {
    public static final C25853Bi5 Companion = new C25853Bi5();
    public final boolean enableModelComposition;
    public final PandoGraphQLConsistencyJNI mGraphqlConsistency;
    public final HybridData mHybridData;
    public final PandoParseConfig mPandoParseConfig;

    public static final PandoGraphQLServiceJNI createDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C27996Ce7 c27996Ce7, List list, Integer num, boolean z, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3) {
        AbstractC127835iq.A1J(c27996Ce7, 2, pandoParseConfig);
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c27996Ce7, AbstractC34901ak.A02(num), true, list, z, pandoParseConfig, executor, z2, z3);
    }

    public static final PandoGraphQLServiceJNI createNonDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoParseConfig pandoParseConfig, C27996Ce7 c27996Ce7, Executor executor, List list, boolean z, boolean z2, boolean z3) {
        AbstractC23467Abq.A1Q(pandoParseConfig, c27996Ce7);
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c27996Ce7, 0, false, list, z, pandoParseConfig, executor, z2, z3);
    }

    public static /* synthetic */ void getMGraphqlConsistency$annotations() {
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static /* synthetic */ void getMPandoParseConfig$annotations() {
    }

    private final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z, int i, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3);

    private final native IPandoGraphQLService.Result initiateNative(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, NativeCallbacks nativeCallbacks, Executor executor);

    @Override // com.facebook.pando.IPandoGraphQLService
    public IPandoGraphQLService.Result initiate(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, InterfaceC30004DRk interfaceC30004DRk, Executor executor) {
        C00C.A0A(pandoGraphQLRequest, 1);
        PandoError pandoError = pandoGraphQLRequest.error;
        if (pandoError != null) {
            if (interfaceC30004DRk != null) {
                interfaceC30004DRk.onError(pandoError);
            }
            return new IPandoGraphQLService.Result(null, new C28196ChW());
        }
        Function1 responseBuilder = this.enableModelComposition ? pandoGraphQLRequest.getResponseBuilder() : null;
        IPandoGraphQLService.Result initiateNative = initiateNative(pandoDataJNI, pandoGraphQLRequest, interfaceC30004DRk != null ? new NativeCallbacks(interfaceC30004DRk, responseBuilder) : null, executor);
        Object obj = initiateNative.tree;
        if (!(obj instanceof TreeWithGraphQL) || ((AbstractC24920B9b) obj).A0R()) {
            return (responseBuilder == null || !(obj instanceof InterfaceC127655iX) || obj == null) ? initiateNative : new IPandoGraphQLService.Result(responseBuilder.invoke(obj), initiateNative.cancelToken);
        }
        String A0s = C0JL.A0s("\n", "", "", ((AbstractC24920B9b) obj).A0Q(pandoGraphQLRequest.queryName), null);
        if (interfaceC30004DRk != null) {
            String A0q = AbstractC34851af.A0q("A root field is required but null, or is required and has a recursively required but null child field:\n", A0s, AnonymousClass000.A04());
            C025601d c025601d = C025601d.A00;
            interfaceC30004DRk.onError(new PandoError(A0q, "", "", (short) 0, "", 0, "", "", false, false, false, false, 0, "", "", false, c025601d, 0, c025601d, null));
        }
        return new IPandoGraphQLService.Result(null, new C28196ChW());
    }

    public final native void pandoAppendEdgeNative(String str, TreeJNI treeJNI);

    public IPandoGraphQLService.Token pandoLoadNextPage(String str, int i, int i2, boolean z, String str2, Executor executor) {
        AbstractC127835iq.A1L(str, str2, executor, 0);
        return pandoLoadNextPageNative(str, i, i2, z, str2, executor);
    }

    public final native IPandoGraphQLService.Token pandoLoadNextPageNative(String str, int i, int i2, boolean z, String str2, Executor executor);

    public IPandoGraphQLService.Token pandoLoadPreviousPage(String str, int i, String str2, Executor executor) {
        AbstractC34851af.A19(str, str2, executor, 0);
        return pandoLoadPreviousPageNative(str, i, str2, executor);
    }

    public final native IPandoGraphQLService.Token pandoLoadPreviousPageNative(String str, int i, String str2, Executor executor);

    public final native void pandoPrependEdgeNative(String str, TreeJNI treeJNI);

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public static /* synthetic */ HybridData initHybridData$default(PandoGraphQLServiceJNI pandoGraphQLServiceJNI, PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, boolean z, int i, List list, PandoParseConfig pandoParseConfig, Executor executor, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 128) != 0) {
            executor = null;
        }
        if ((i2 & 256) != 0) {
            z2 = false;
        }
        if ((i2 & 512) != 0) {
            z3 = false;
        }
        return pandoGraphQLServiceJNI.initHybridData(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, pandoBuildConfigFlatbufferAssetReaderJNI, z, i, list, pandoParseConfig, executor, z2, z3);
    }

    public PandoGraphQLConsistencyJNI graphQLConsistency() {
        return this.mGraphqlConsistency;
    }

    public void pandoAppendEdge(String str, TreeJNI treeJNI) {
        C00C.A0B(str, treeJNI);
        pandoAppendEdgeNative(str, treeJNI);
    }

    public PandoParseConfig pandoParseConfig() {
        return this.mPandoParseConfig;
    }

    public void pandoPrependEdge(String str, TreeJNI treeJNI) {
        C00C.A0B(str, treeJNI);
        pandoPrependEdgeNative(str, treeJNI);
    }

    public /* synthetic */ PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C27996Ce7 c27996Ce7, int i, boolean z, List list, boolean z2, PandoParseConfig pandoParseConfig, Executor executor, boolean z3, boolean z4, C2X0 c2x0) {
        this(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c27996Ce7, i, z, list, z2, pandoParseConfig, executor, z3, z4);
    }

    public PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C27996Ce7 c27996Ce7, int i, boolean z, List list, boolean z2, PandoParseConfig pandoParseConfig, Executor executor, boolean z3, boolean z4) {
        this.enableModelComposition = z2;
        this.mGraphqlConsistency = pandoGraphQLConsistencyJNI;
        this.mPandoParseConfig = pandoParseConfig;
        this.mHybridData = initHybridData(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, C27996Ce7.A00(c27996Ce7), z, i, list, pandoParseConfig, executor, z3, z4);
    }

    public /* synthetic */ PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI, C27996Ce7 c27996Ce7, int i, boolean z, List list, boolean z2, PandoParseConfig pandoParseConfig, Executor executor, boolean z3, boolean z4, int i2, C2X0 c2x0) {
        this(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c27996Ce7, (i2 & 8) != 0 ? 0 : i, z, (i2 & 32) != 0 ? null : list, (i2 & 64) != 0 ? true : z2, pandoParseConfig, (i2 & 256) == 0 ? executor : null, (i2 & 512) != 0 ? false : z3, (i2 & 1024) != 0 ? false : z4);
    }
}
