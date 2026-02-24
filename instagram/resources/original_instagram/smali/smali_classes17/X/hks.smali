.class public final LX/hks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;


# instance fields
.field public final synthetic A00:LX/hkr;


# direct methods
.method public constructor <init>(LX/hkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hks;->A00:LX/hkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/Ca6;Ljava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/hks;->A00:LX/hkr;

    iget-object v0, v3, LX/hkr;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oca;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/hkr;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v3, LX/hkr;->A01:LX/hks;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2, p3}, LX/oca;->F2f(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
