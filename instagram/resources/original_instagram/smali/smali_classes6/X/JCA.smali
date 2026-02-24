.class public final LX/JCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cj;


# direct methods
.method public constructor <init>(LX/1cj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCA;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JCA;->A00:LX/1cj;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1cj;->A00:LX/1ci;

    iget-object v0, v3, LX/1ci;->A04:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ch;

    if-nez v2, :cond_0

    new-instance v2, LX/1ch;

    invoke-direct {v2}, LX/1ch;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1ch;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1ch;->A00:J

    iget-wide v0, v3, LX/1ci;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ci;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JCA;->A00:LX/1cj;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1cj;->A00:LX/1ci;

    iget-object v0, v3, LX/1ci;->A04:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ch;

    if-nez v2, :cond_0

    new-instance v2, LX/1ch;

    invoke-direct {v2}, LX/1ch;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1ch;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1ch;->A01:J

    iget-wide v0, v3, LX/1ci;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ci;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JCA;->A00:LX/1cj;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1cj;->A00:LX/1ci;

    iget-object v0, v3, LX/1ci;->A04:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ch;

    if-nez v2, :cond_0

    new-instance v2, LX/1ch;

    invoke-direct {v2}, LX/1ch;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1ch;->A02:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1ch;->A02:J

    iget-wide v0, v3, LX/1ci;->A02:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ci;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
