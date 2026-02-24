.class public final LX/6hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okd;


# instance fields
.field public A00:LX/6lw;

.field public A01:LX/G69;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/oyj;

.field public final A05:LX/oaM;

.field public final A06:LX/6fc;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/oyj;LX/oaM;LX/6fc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6hf;->A06:LX/6fc;

    .line 4
    .line 5
    iput-object p1, p0, LX/6hf;->A04:LX/oyj;

    .line 6
    .line 7
    iput-object p2, p0, LX/6hf;->A05:LX/oaM;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6hf;->A07:Z

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6hf;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A01(LX/6hf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hf;->A05:LX/oaM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oaM;->FXg()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6hf;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/6hf;->A02(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/6hf;->A04:LX/oyj;

    .line 14
    .line 15
    iget-object v0, p0, LX/6hf;->A00:LX/6lw;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/oyj;->GIZ(LX/6lw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method private A02(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/6hf;->A01:LX/G69;

    .line 7
    .line 8
    iget-object v2, p0, LX/6hf;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6lw;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/6lw;-><init>(LX/G69;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/6hf;->A00:LX/6lw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/6lw;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/6lw;-><init>(LX/G69;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method


# virtual methods
.method public final EB9()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6hf;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/6hf;->A05:LX/oaM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/oaM;->FXg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6hf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/6hf;->A02(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, p0, LX/6hf;->A04:LX/oyj;

    .line 22
    .line 23
    iget-object v0, p0, LX/6hf;->A00:LX/6lw;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/oyj;->GIZ(LX/6lw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-boolean v0, p0, LX/6hf;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, LX/oyj;->GN5()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final EYg()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6hf;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6hf;->A01(LX/6hf;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
