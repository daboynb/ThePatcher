.class public final LX/UfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/6Zk;

.field public final A01:LX/6Zk;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/82h;

    invoke-direct {v0}, LX/82h;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v5}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, LX/82h;->A01(J)V

    invoke-virtual {v0}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, p0, LX/UfL;->A00:LX/6Zk;

    new-instance v0, LX/82h;

    invoke-direct {v0}, LX/82h;-><init>()V

    invoke-virtual {v0, v3, v4, v5}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2}, LX/82h;->A01(J)V

    invoke-virtual {v0}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, p0, LX/UfL;->A01:LX/6Zk;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/UfL;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    iget-object v0, p0, LX/UfL;->A01:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void
.end method
