.class public final LX/UfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/6Zk;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/82h;

    invoke-direct {v3}, LX/82h;-><init>()V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v0, v1}, LX/82h;->A01(J)V

    invoke-virtual {v3}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, p0, LX/UfH;->A00:LX/6Zk;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/UfH;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void
.end method
