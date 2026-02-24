.class public final LX/4bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/4bO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4bN;->A00:LX/4bO;

    iput-object v0, p0, LX/4bM;->A03:LX/4bO;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4bM;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bM;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentLayoutThread"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4bM;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/4bM;->A03:LX/4bO;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4bO;->A00(LX/4bO;J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/4bO;->A00:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4bM;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentLayoutThread"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/4bM;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/4bM;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/4bM;->A03:LX/4bO;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/4bO;->A00(LX/4bO;J)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v0, p1, v2, v3}, LX/4bO;->A01(Ljava/lang/Object;J)LX/4bO;

    move-result-object v0

    iput-object v0, p0, LX/4bM;->A03:LX/4bO;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/4bO;->A00:[Ljava/lang/Object;

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
