.class public final Lcom/facebook/graphservice/config/GraphQLServiceConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YPs;


# instance fields
.field public addFieldNameInLogKey:Z

.field public assertUnusedSamplingRate:J

.field public concurrentQueryDedupeOptOutQueryNames:Ljava/lang/String;

.field public concurrentQueryDedupeUseInlineExecutor:Z

.field public final elasticGraphQLBackgroundQueryNames:Ljava/lang/String;

.field public final elasticGraphQLCustomQueryNames:Ljava/lang/String;

.field public final elasticGraphQLPrefetchQueryNames:Ljava/lang/String;

.field public enableAssertUnusedAnalyticsLogging:Z

.field public enableAssertUnusedFieldTracking:Z

.field public enableAssertUnusedRootFieldTracking:Z

.field public enableCacheOnPaginationLoads:Z

.field public enableConcurrentQueryDedupe:Z

.field public enableElasticGraphQL:Z

.field public enableGlobalFullConsistency:Z

.field public enableGlobalRefStringPool:Z

.field public enableOfflineInvalidationService:Z

.field public enableOptimizedStringLoad:Z

.field public enableSessionScopeTesting:Z

.field public enableSkipDeadFields:Z

.field public enableTreeClassOwnershipTransfer:Z

.field public enableUFTResponseShapeLog:Z

.field public enableUsageAnalytics:Z

.field public enableUsedFieldTracking:Z

.field public ignoreTrackFieldAccessFlag:Z

.field public inMemoryBufferMaxUncompressedSize:I

.field public isEnableBugReportIntegration:Z

.field public isEnablePublishIncrementalPayloads:Z

.field public isEnableSonarClient:Z

.field public isIg4aCacheEnabled:Z

.field public ohaiAllowedQueries:Ljava/lang/String;

.field public ohaiProxyChunkedUrl:Ljava/lang/String;

.field public ohaiProxyUrl:Ljava/lang/String;

.field public ohttpTargetNewVip:Z

.field public optimizerConfigJson:Ljava/lang/String;

.field public responseTreeShapeReportIsUsageTracking:Z

.field public scheduledPeakEndMinuteOfDayUTC:J

.field public scheduledPeakStartMinuteOfDayUTC:J

.field public shouldWarmTreeShapeCache:Z

.field public shouldWarmTreeShapeCacheAlwaysTraverse:Z

.field public skipQueryParamSerialization:Z

.field public uftDelayInMs:J

.field public uftSamplingRate:J

.field public useOriginalUserDefinedFieldOverrides:Z

.field public writePlaceholderForUncachedQueries:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->Companion:LX/YPs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Builder()LX/YPu;
    .locals 1

    new-instance v0, LX/YPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$setAddFieldNameInLogKey$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->addFieldNameInLogKey:Z

    return-void
.end method

.method public static final synthetic access$setAssertUnusedSamplingRate$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->assertUnusedSamplingRate:J

    return-void
.end method

.method public static final synthetic access$setConcurrentQueryDedupeOptOutQueryNames$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->concurrentQueryDedupeOptOutQueryNames:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setConcurrentQueryDedupeUseInlineExecutor$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->concurrentQueryDedupeUseInlineExecutor:Z

    return-void
.end method

.method public static final synthetic access$setEnableAssertUnusedAnalyticsLogging$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedAnalyticsLogging:Z

    return-void
.end method

.method public static final synthetic access$setEnableAssertUnusedFieldTracking$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedFieldTracking:Z

    return-void
.end method

.method public static final synthetic access$setEnableAssertUnusedRootFieldTracking$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedRootFieldTracking:Z

    return-void
.end method

.method public static final synthetic access$setEnableBugReportIntegration$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnableBugReportIntegration:Z

    return-void
.end method

.method public static final synthetic access$setEnableCacheOnPaginationLoads$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableCacheOnPaginationLoads:Z

    return-void
.end method

.method public static final synthetic access$setEnableConcurrentQueryDedupe$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableConcurrentQueryDedupe:Z

    return-void
.end method

.method public static final synthetic access$setEnableElasticGraphQL$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableElasticGraphQL:Z

    return-void
.end method

.method public static final synthetic access$setEnableGlobalFullConsistency$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    return-void
.end method

.method public static final synthetic access$setEnableGlobalRefStringPool$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalRefStringPool:Z

    return-void
.end method

.method public static final synthetic access$setEnableOfflineInvalidationService$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableOfflineInvalidationService:Z

    return-void
.end method

.method public static final synthetic access$setEnableOptimizedStringLoad$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableOptimizedStringLoad:Z

    return-void
.end method

.method public static final synthetic access$setEnablePublishIncrementalPayloads$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnablePublishIncrementalPayloads:Z

    return-void
.end method

.method public static final synthetic access$setEnableSessionScopeTesting$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    return-void
.end method

.method public static final synthetic access$setEnableSkipDeadFields$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipDeadFields:Z

    return-void
.end method

.method public static final synthetic access$setEnableSonarClient$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnableSonarClient:Z

    return-void
.end method

.method public static final synthetic access$setEnableTreeClassOwnershipTransfer$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableTreeClassOwnershipTransfer:Z

    return-void
.end method

.method public static final synthetic access$setEnableUFTResponseShapeLog$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUFTResponseShapeLog:Z

    return-void
.end method

.method public static final synthetic access$setEnableUsageAnalytics$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsageAnalytics:Z

    return-void
.end method

.method public static final synthetic access$setEnableUsedFieldTracking$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsedFieldTracking:Z

    return-void
.end method

.method public static final synthetic access$setIg4aCacheEnabled$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isIg4aCacheEnabled:Z

    return-void
.end method

.method public static final synthetic access$setIgnoreTrackFieldAccessFlag$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ignoreTrackFieldAccessFlag:Z

    return-void
.end method

.method public static final synthetic access$setInMemoryBufferMaxUncompressedSize$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxUncompressedSize:I

    return-void
.end method

.method public static final synthetic access$setOhaiAllowedQueries$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiAllowedQueries:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOhaiProxyChunkedUrl$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOhaiProxyUrl$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiProxyUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOhttpTargetNewVip$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohttpTargetNewVip:Z

    return-void
.end method

.method public static final synthetic access$setOptimizerConfigJson$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setResponseTreeShapeReportIsUsageTracking$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->responseTreeShapeReportIsUsageTracking:Z

    return-void
.end method

.method public static final synthetic access$setScheduledPeakEndMinuteOfDayUTC$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->scheduledPeakEndMinuteOfDayUTC:J

    return-void
.end method

.method public static final synthetic access$setScheduledPeakStartMinuteOfDayUTC$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->scheduledPeakStartMinuteOfDayUTC:J

    return-void
.end method

.method public static final synthetic access$setShouldWarmTreeShapeCache$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCache:Z

    return-void
.end method

.method public static final synthetic access$setShouldWarmTreeShapeCacheAlwaysTraverse$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCacheAlwaysTraverse:Z

    return-void
.end method

.method public static final synthetic access$setSkipQueryParamSerialization$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->skipQueryParamSerialization:Z

    return-void
.end method

.method public static final synthetic access$setUftDelayInMs$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->uftDelayInMs:J

    return-void
.end method

.method public static final synthetic access$setUftSamplingRate$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->uftSamplingRate:J

    return-void
.end method

.method public static final synthetic access$setUseOriginalUserDefinedFieldOverrides$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->useOriginalUserDefinedFieldOverrides:Z

    return-void
.end method

.method public static final synthetic access$setWritePlaceholderForUncachedQueries$p(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->writePlaceholderForUncachedQueries:Z

    return-void
.end method


# virtual methods
.method public final concurrentQueryDedupeOptOutQueryNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->concurrentQueryDedupeOptOutQueryNames:Ljava/lang/String;

    return-object v0
.end method

.method public final concurrentQueryDedupeUseInlineExecutor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->concurrentQueryDedupeUseInlineExecutor:Z

    return v0
.end method

.method public final enableCacheOnPaginationLoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableCacheOnPaginationLoads:Z

    return v0
.end method

.method public final enableConcurrentQueryDedupe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableConcurrentQueryDedupe:Z

    return v0
.end method

.method public final enableElasticGraphQL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableElasticGraphQL:Z

    return v0
.end method

.method public final enableGlobalFullConsistency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    return v0
.end method

.method public final enableGlobalRefStringPool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalRefStringPool:Z

    return v0
.end method

.method public final enableOfflineInvalidationService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableOfflineInvalidationService:Z

    return v0
.end method

.method public final enableOptimizedStringLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableOptimizedStringLoad:Z

    return v0
.end method

.method public final enableSkipDeadFields()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipDeadFields:Z

    return v0
.end method

.method public final enableTreeClassOwnershipTransfer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableTreeClassOwnershipTransfer:Z

    return v0
.end method

.method public final enableUsageAnalytics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsageAnalytics:Z

    return v0
.end method

.method public final getAddFieldNameInLogKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->addFieldNameInLogKey:Z

    return v0
.end method

.method public final getAssertUnusedSamplingRate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->assertUnusedSamplingRate:J

    return-wide v0
.end method

.method public final getEnableAssertUnusedAnalyticsLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedAnalyticsLogging:Z

    return v0
.end method

.method public final getEnableAssertUnusedFieldTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedFieldTracking:Z

    return v0
.end method

.method public final getEnableAssertUnusedRootFieldTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableAssertUnusedRootFieldTracking:Z

    return v0
.end method

.method public final getEnableUFTResponseShapeLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUFTResponseShapeLog:Z

    return v0
.end method

.method public final getEnableUsedFieldTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableUsedFieldTracking:Z

    return v0
.end method

.method public final getIgnoreTrackFieldAccessFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ignoreTrackFieldAccessFlag:Z

    return v0
.end method

.method public final getInMemoryBufferMaxUncompressedSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxUncompressedSize:I

    return v0
.end method

.method public final getOhaiAllowedQueries()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiAllowedQueries:Ljava/lang/String;

    return-object v0
.end method

.method public final getOhaiProxyChunkedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOhaiProxyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohaiProxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOhttpTargetNewVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->ohttpTargetNewVip:Z

    return v0
.end method

.method public final getOptimizerConfigJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseTreeShapeReportIsUsageTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->responseTreeShapeReportIsUsageTracking:Z

    return v0
.end method

.method public final getScheduledPeakEndMinuteOfDayUTC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->scheduledPeakEndMinuteOfDayUTC:J

    return-wide v0
.end method

.method public final getScheduledPeakStartMinuteOfDayUTC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->scheduledPeakStartMinuteOfDayUTC:J

    return-wide v0
.end method

.method public final getUftDelayInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->uftDelayInMs:J

    return-wide v0
.end method

.method public final getUftSamplingRate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->uftSamplingRate:J

    return-wide v0
.end method

.method public final getUseOriginalUserDefinedFieldOverrides()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->useOriginalUserDefinedFieldOverrides:Z

    return v0
.end method

.method public final isEnableBugReportIntegration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnableBugReportIntegration:Z

    return v0
.end method

.method public final isEnablePublishIncrementalPayloads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnablePublishIncrementalPayloads:Z

    return v0
.end method

.method public final isEnableSonarClient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isEnableSonarClient:Z

    return v0
.end method

.method public final isIg4aCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->isIg4aCacheEnabled:Z

    return v0
.end method

.method public final shouldWarmTreeShapeCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCache:Z

    return v0
.end method

.method public final shouldWarmTreeShapeCacheAlwaysTraverse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->shouldWarmTreeShapeCacheAlwaysTraverse:Z

    return v0
.end method

.method public final skipQueryParamSerialization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->skipQueryParamSerialization:Z

    return v0
.end method

.method public final writePlaceholderForUncachedQueries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->writePlaceholderForUncachedQueries:Z

    return v0
.end method
