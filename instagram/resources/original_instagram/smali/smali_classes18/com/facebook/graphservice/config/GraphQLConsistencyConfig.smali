.class public final Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YPq;


# instance fields
.field public disableGBNS:Z

.field public disableQueueHealthCheck:Z

.field public enableCacheOnPaginationLoads:Z

.field public enableGlobalFullConsistency:Z

.field public minFlushesToSkip:I

.field public prunePersistentStoreStrategy:I

.field public queueHealthCheckInterval:I

.field public writeBufferColdAge:I

.field public writeBufferMandatoryFlushAge:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->Companion:LX/YPq;

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

.method public static final Builder()LX/YPr;
    .locals 1

    new-instance v0, LX/YPr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$setDisableGBNS$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    return-void
.end method

.method public static final synthetic access$setDisableQueueHealthCheck$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    return-void
.end method

.method public static final synthetic access$setEnableCacheOnPaginationLoads$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableCacheOnPaginationLoads:Z

    return-void
.end method

.method public static final synthetic access$setEnableGlobalFullConsistency$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    return-void
.end method

.method public static final synthetic access$setMinFlushesToSkip$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    return-void
.end method

.method public static final synthetic access$setPrunePersistentStoreStrategy$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    return-void
.end method

.method public static final synthetic access$setQueueHealthCheckInterval$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    return-void
.end method

.method public static final synthetic access$setWriteBufferColdAge$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    return-void
.end method

.method public static final synthetic access$setWriteBufferMandatoryFlushAge$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    return-void
.end method


# virtual methods
.method public final disableGBNS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    return v0
.end method

.method public final disableQueueHealthCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    return v0
.end method

.method public final enableCacheOnPaginationLoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableCacheOnPaginationLoads:Z

    return v0
.end method

.method public final enableGlobalFullConsistency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    return v0
.end method

.method public final getMinFlushesToSkip()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    return v0
.end method

.method public final getWriteBufferColdAge()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    return v0
.end method

.method public final getWriteBufferMandatoryFlushAge()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    return v0
.end method

.method public final prunePersistentStoreStrategy()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    return v0
.end method

.method public final queueHealthCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    return v0
.end method
