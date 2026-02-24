.class public final LX/1t6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/os/Looper;
    .locals 4

    sget-object v0, LX/1t6;->A00:Landroid/os/Looper;

    if-nez v0, :cond_1

    const-class v3, LX/1t6;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1t6;->A00:Landroid/os/Looper;

    if-nez v0, :cond_0

    const-string v2, "IgLooper.backgroundLooper"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, LX/1t6;->A00:Landroid/os/Looper;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
