.class public Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getClassLoadingStats()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 1
    .line 2
    return-object v0
.end method
