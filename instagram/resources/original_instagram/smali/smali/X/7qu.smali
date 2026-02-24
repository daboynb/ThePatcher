.class public final LX/7qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/7kk;


# direct methods
.method public constructor <init>(LX/aPI;LX/7kk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7qu;->A01:LX/7kk;

    .line 1
    .line 2
    iput-object p1, p0, LX/7qu;->A00:LX/aPI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7qu;->A01:LX/7kk;

    .line 1
    .line 2
    iget-object v2, v0, LX/7kk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/7kk;->A00:LX/ogj;

    .line 6
    .line 7
    iget-object v0, p0, LX/7qu;->A00:LX/aPI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/aPI;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/ogj;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
