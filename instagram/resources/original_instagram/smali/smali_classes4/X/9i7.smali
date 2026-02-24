.class public final LX/9i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/7ko;


# direct methods
.method public constructor <init>(LX/aPI;LX/7ko;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9i7;->A01:LX/7ko;

    iput-object p1, p0, LX/9i7;->A00:LX/aPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9i7;->A01:LX/7ko;

    iget-object v2, v0, LX/7ko;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/7ko;->A00:LX/Jmw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9i7;->A00:LX/aPI;

    invoke-virtual {v0}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Jmw;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
