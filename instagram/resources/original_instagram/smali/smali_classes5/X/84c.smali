.class public final LX/84c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lex;

.field public final A01:LX/Go2;


# direct methods
.method public constructor <init>(LX/Go2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84c;->A01:LX/Go2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/84c;->A01:LX/Go2;

    invoke-virtual {v0}, LX/Go2;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/84c;->A01:LX/Go2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Go2;->A03(I)V

    return-void
.end method

.method public final A02(LX/Lex;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/84c;->A00:LX/Lex;

    iput-object p1, p0, LX/84c;->A00:LX/Lex;

    monitor-exit v4

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LX/84c;->A01:LX/Go2;

    check-cast v0, LX/Byz;

    iget-object v3, v0, LX/Byz;->A00:LX/Byy;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/Byy;->A00:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, "DataSynchronizer_sendInitial"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_2
    move-object v1, v2

    check-cast v1, LX/Bzi;

    if-eqz v1, :cond_1

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/84c;->A00:LX/Lex;

    if-nez v0, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, v1}, LX/Lex;->F2B(LX/Bzi;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/4dr;->A01()V

    iget-object v1, v3, LX/Byy;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v2}, LX/Byy;->A00(LX/84c;LX/Byy;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/84d;

    invoke-direct {v0, p0, v3, v2}, LX/84d;-><init>(LX/84c;LX/Byy;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A03(LX/Lex;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/84c;->A00:LX/Lex;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/84c;->A00:LX/Lex;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/84c;->A01:LX/Go2;

    check-cast v0, LX/Byz;

    iget-object v2, v0, LX/Byz;->A00:LX/Byy;

    iget-object v1, v2, LX/Byy;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Byy;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/KqZ;

    invoke-direct {v0, p0, v2}, LX/KqZ;-><init>(LX/84c;LX/Byy;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
