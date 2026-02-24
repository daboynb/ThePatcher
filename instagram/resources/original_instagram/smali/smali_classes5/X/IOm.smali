.class public final LX/IOm;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/30E;


# direct methods
.method public constructor <init>(LX/30E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IOm;->A00:LX/30E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/IOm;->A00:LX/30E;

    iget-object v1, v2, LX/30E;->A00:LX/30J;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/30J;->A00(Ljava/lang/Integer;)LX/30K;

    invoke-static {v2}, LX/30E;->A01(LX/30E;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/30E;->A01:LX/30B;

    iget-object v0, v0, LX/30B;->A05:LX/BPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
