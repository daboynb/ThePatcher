.class public final LX/M8s;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ypi;


# direct methods
.method public constructor <init>(LX/Ypi;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/M8s;->A00:LX/Ypi;

    const/4 v3, 0x0

    const-string v2, "NotifyStartupPrefetcherStartFinished"

    const v1, 0x112e0b9d

    const/4 v4, 0x3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/M8s;->A00:LX/Ypi;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/Ypi;->A05:Z

    iget-object v0, v1, LX/Ypi;->A03:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ypi;->A03:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
