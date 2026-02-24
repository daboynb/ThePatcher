.class public final LX/dPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v4, LX/dPl;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    sput-object v0, LX/dPl;->A00:Landroid/media/AudioManager;

    :cond_0
    sget-object v0, LX/dPl;->A00:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v2, LX/8qW;

    invoke-direct {v2}, LX/8qW;-><init>()V

    invoke-static {}, LX/dPm;->A00()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/mei;

    invoke-direct {v0, v3, v2}, LX/mei;-><init>(Landroid/content/Context;LX/8qW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/8qW;->A00()V

    sget-object v0, LX/dPl;->A00:Landroid/media/AudioManager;

    :goto_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/BXG;->A0B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    sput-object v0, LX/dPl;->A00:Landroid/media/AudioManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
