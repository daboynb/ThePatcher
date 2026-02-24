.class public final LX/3xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zs;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3xf;->A00(LX/LjV;)LX/3xg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3zs;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3zs;-><init>(LX/3xg;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3xe;->A00:LX/3zs;

    .line 22
    .line 23
    return-void
.end method
