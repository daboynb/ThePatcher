.class public final LX/1ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sg;


# instance fields
.field public A00:LX/0sg;

.field public final A01:LX/0Kq;

.field public final synthetic A02:LX/1ij;

.field public final synthetic A03:LX/1cA;


# direct methods
.method public constructor <init>(LX/1ij;LX/1cA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1ca;->A03:LX/1cA;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ca;->A02:LX/1ij;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1ij;->A00:LX/0Kq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/1ca;->A01:LX/0Kq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private declared-synchronized A00()LX/0sg;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ca;->A00:LX/0sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1ca;->A01:LX/0Kq;

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
    iget-object v0, v0, LX/0ai;->A0C:LX/0sg;

    .line 18
    .line 19
    iput-object v0, p0, LX/1ca;->A00:LX/0sg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1ca;->A00:LX/0sg;
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
.method public final Evb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0xy;->A08:LX/0sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/0sg;->Evb(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ca;->A03:LX/1cA;

    .line 12
    .line 13
    iget-object v0, v0, LX/1cA;->A02:LX/0sg;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/0sg;->Evb(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1ca;->A00()LX/0sg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/0sg;->Evb(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Evc()V
    .locals 1

    .line 0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0xy;->A08:LX/0sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0sg;->Evc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ca;->A03:LX/1cA;

    .line 12
    .line 13
    iget-object v0, v0, LX/1cA;->A02:LX/0sg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0sg;->Evc()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1ca;->A00()LX/0sg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/0sg;->Evc()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final F97(ZJJJ)V
    .locals 8

    .line 0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0xy;->A08:LX/0sg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface/range {v0 .. v7}, LX/0sg;->F97(ZJJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1ca;->A03:LX/1cA;

    .line 16
    .line 17
    iget-object v0, v0, LX/1cA;->A02:LX/0sg;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v7}, LX/0sg;->F97(ZJJJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/1ca;->A00()LX/0sg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface/range {v0 .. v7}, LX/0sg;->F97(ZJJJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final F98()V
    .locals 1

    .line 0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0xy;->A08:LX/0sg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0sg;->F98()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1ca;->A03:LX/1cA;

    .line 12
    .line 13
    iget-object v0, v0, LX/1cA;->A02:LX/0sg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0sg;->F98()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1ca;->A00()LX/0sg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/0sg;->F98()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
