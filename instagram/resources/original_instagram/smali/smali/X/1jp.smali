.class public final LX/1jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jo;


# static fields
.field public static final A00:LX/1jp;

.field public static final A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final A02:LX/0Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1jp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jp;->A00:LX/1jp;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1jp;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 13
    .line 14
    new-instance v0, LX/0Is;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1jp;->A02:LX/0Is;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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


# virtual methods
.method public final AK3(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1jp;->A02:LX/0Is;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Is;->AK3(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AK4(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1jp;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AK5(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1jp;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
