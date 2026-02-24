.class public final LX/6ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yei;
.implements LX/Ymx;


# instance fields
.field public A00:J

.field public A01:LX/SkS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/YiN;

.field public final A06:LX/6wp;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/YiN;LX/6wp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ww;->A05:LX/YiN;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ww;->A06:LX/6wp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6ww;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6ww;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/6ww;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, LX/6ww;->A00:J

    .line 14
    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6ww;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/6ww;->A01:LX/SkS;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/SkS;

    .line 28
    .line 29
    invoke-direct {v0}, LX/SkS;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6ww;->A01:LX/SkS;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/SkS;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/6ww;->A04:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_0
    iput-boolean v0, p0, LX/6ww;->A03:Z

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, LX/6ww;->test(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ww;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6ww;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6ww;->A06:LX/6wp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/6wp;->A02(LX/6ww;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6ww;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6ww;->A05:LX/YiN;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/2x3;->A00(LX/YiN;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
