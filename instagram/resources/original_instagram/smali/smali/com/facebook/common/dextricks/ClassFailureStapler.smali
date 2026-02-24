.class public final Lcom/facebook/common/dextricks/ClassFailureStapler;
.super Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassFailureStapler"


# instance fields
.field public final mSeenFailures:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static install()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassFailureStapler;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassFailureStapler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static tryInstall()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Qq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->install()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v2

    .line 9
    sget-object v1, Lcom/facebook/common/dextricks/ClassFailureStapler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "failed to install class failure stapler; proceeding"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public declared-synchronized onClassInitFailure(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/lang/NoClassDefFoundError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
