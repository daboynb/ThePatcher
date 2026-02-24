.class public Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lE;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub"


# instance fields
.field public final mJsonHelperClass:Ljava/lang/Class;

.field public final mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

.field public final mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

.field public final mUserSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mUserSubscriptionId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAnalyticTag(Ljava/lang/String;)LX/8lE;
    .locals 0

    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8lE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addTrackedHttpResponseHeader(Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public enableFullConsistency()LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public enableStreamBatching()LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalCacheKeyValue()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHttpRequestParams()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCacheFallbackByDuration_EXPERIMENTAL()J
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getCallName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mUserSubscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDidSetEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDidSetMaxToleratedCacheAge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFreshCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIsStreamBatchingEnabled()Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getJsonHelperClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxToleratedCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQuery()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    return-object v0
.end method

.method public getQueryParams()LX/CAL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    return-object v0
.end method

.method public getRenderFromStorePolicy_EXPERIMENTAL()I
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRequestPurpose()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRetryPolicy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 2

    sget-object v1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    const-string v0, "This method should not be callsed."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUseSafeStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAcsToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOhaiConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOhaiStreamed()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAcsToken(LX/Y0x;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setAdditionalCacheKeyValue(Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setCacheFallbackByDuration_EXPERIMENTAL(J)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setEnsureCacheWrite(Z)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setFreshCacheAgeMs(J)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setFriendlyName(Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setIgnoreNonCriticalErrors(Z)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setMaxToleratedCacheAgeMs(J)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setNetworkTimeoutSeconds(I)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOhaiConfig(LX/Y0B;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOhaiStreamed(Ljava/lang/Boolean;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setOverrideRequestURL(LX/KqW;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRealtimeBackgroundPolicy(I)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRequestPurpose(I)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRetryPolicy(I)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setRetryable(Z)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setSchemaOverride(Ljava/lang/String;)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setUseSafeStack_DO_NOT_USE(Z)LX/8lE;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
