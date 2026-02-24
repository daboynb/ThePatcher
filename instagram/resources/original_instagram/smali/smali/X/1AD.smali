.class public final LX/1AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04m;


# instance fields
.field public A00:LX/04m;

.field public final A01:LX/0Kq;

.field public final synthetic A02:LX/1ij;


# direct methods
.method public constructor <init>(LX/1ij;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/1AD;->A02:LX/1ij;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AD;->A01:LX/0Kq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private declared-synchronized A00()LX/04m;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1AD;->A00:LX/04m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1AD;->A01:LX/0Kq;

    .line 6
    .line 7
    const-class v0, LX/0ai;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ai;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0ai;->A0E:LX/04m;

    .line 18
    .line 19
    iput-object v0, p0, LX/1AD;->A00:LX/04m;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1AD;->A00:LX/04m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final Eru(LX/1go;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1AD;->A00()LX/04m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/04m;->Eru(LX/1go;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Erv(LX/1go;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1AD;->A00()LX/04m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/04m;->Erv(LX/1go;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
