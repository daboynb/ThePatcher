.class public final LX/hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbB;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/facebook/msys/mci/NotificationCenter;

.field public A01:LX/hks;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final GNz(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/hkr;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/hkr;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, p0, LX/hkr;->A01:LX/hks;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
