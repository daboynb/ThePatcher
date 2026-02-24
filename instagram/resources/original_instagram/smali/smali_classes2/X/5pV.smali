.class public final LX/5pV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 3

    const-class v2, LX/5pV;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/5pV;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    sput-object v1, LX/5pV;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
