.class public final LX/A2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/2sR;

.field public final synthetic A01:LX/6fA;


# direct methods
.method public constructor <init>(LX/6fA;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/A2Z;->A01:LX/6fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2sR;->A03:LX/2sR;

    iput-object v0, p0, LX/A2Z;->A00:LX/2sR;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sR;)V
    .locals 7

    iput-object p1, p0, LX/A2Z;->A00:LX/2sR;

    iget-object v3, p0, LX/A2Z;->A01:LX/6fA;

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/2sR;->A03:LX/2sR;

    iget-object v5, v3, LX/6fA;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2Z;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A2Z;->A00:LX/2sR;

    invoke-static {v6}, LX/6fA;->A00(LX/2sR;)I

    move-result v1

    invoke-static {v2}, LX/6fA;->A00(LX/2sR;)I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/6fA;->A00(LX/2sR;)I

    move-result v1

    iget v0, v3, LX/6fA;->A00:I

    if-le v1, v0, :cond_3

    iget-object v2, v3, LX/6fA;->A01:LX/6fa;

    iget-object v1, v2, LX/6fa;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/6fa;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/6fa;->A01()V

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/6fA;->A01:LX/6fa;

    iget-object v1, v2, LX/6fa;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v2, LX/6fa;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6fa;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
