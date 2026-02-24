.class public abstract LX/Abd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AZH;

.field public A01:LX/NoC;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Abd;->A05:Z

    iput-boolean p2, p0, LX/Abd;->A04:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Abd;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Abd;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/Abd;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Abd;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Abd;->A01:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->Eqw()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Abd;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Abd;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Abd;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Abd;->A01:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoC;->Eqv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    move-object v1, v2

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/Abd;->A06:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
