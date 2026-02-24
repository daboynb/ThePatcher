.class public final LX/6Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sg;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Ph;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v3

    const-string v2, "ANR"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8kc;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ph;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Evb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/6Ph;->A00()V

    return-void
.end method

.method public final Evc()V
    .locals 0

    return-void
.end method

.method public final F97(ZJJJ)V
    .locals 0

    invoke-virtual {p0}, LX/6Ph;->A00()V

    return-void
.end method

.method public final F98()V
    .locals 0

    return-void
.end method
