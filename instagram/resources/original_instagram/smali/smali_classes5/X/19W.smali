.class public final LX/19W;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Gir;


# direct methods
.method public constructor <init>(LX/Gir;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/19W;->A00:LX/Gir;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/19W;->A00:LX/Gir;

    :goto_0
    :try_start_0
    iget-object v4, v5, LX/Gir;->A08:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/Gir;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Gir;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/Gir;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v5, LX/Gir;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    monitor-exit v4

    goto :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Gir;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rP;

    iget-object v1, v5, LX/Gir;->A0C:[LX/9of;

    iget v0, v5, LX/Gir;->A01:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    iput v0, v5, LX/Gir;->A01:I

    aget-object v6, v1, v0

    iget-boolean v9, v5, LX/Gir;->A05:Z

    iput-boolean v8, v5, LX/Gir;->A05:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, LX/9nw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/9nw;->A00:I

    :cond_3
    monitor-enter v4

    goto :goto_3

    :cond_4
    iget-wide v0, v3, LX/8rP;->A00:J

    iput-wide v0, v6, LX/9of;->A00:J

    const/high16 v7, 0x8000000

    invoke-virtual {v3, v7}, LX/9nw;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v6, LX/9nw;->A00:I

    or-int/2addr v7, v2

    iput v7, v6, LX/9nw;->A00:I

    :cond_5
    invoke-virtual {v5, v0, v1}, LX/Gir;->A07(J)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v10, v6, LX/9of;->A01:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    invoke-virtual {v5, v3, v6, v9}, LX/Gir;->A01(LX/8rP;LX/9of;Z)LX/YpP;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v5, v0}, LX/Gir;->A02(Ljava/lang/Throwable;)LX/YpP;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iget-boolean v0, v5, LX/Gir;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/9of;->A01:Z

    if-eqz v0, :cond_8

    iget v0, v5, LX/Gir;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Gir;->A02:I

    :cond_7
    invoke-virtual {v6}, LX/9of;->release()V

    :goto_4
    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, v5, LX/Gir;->A0B:[LX/8rP;

    iget v1, v5, LX/Gir;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/Gir;->A00:I

    aput-object v3, v2, v1

    monitor-exit v4

    goto/16 :goto_0

    :cond_8
    iput v8, v5, LX/Gir;->A02:I

    iget-object v0, v5, LX/Gir;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-object v0, v5, LX/Gir;->A03:LX/YpP;

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
