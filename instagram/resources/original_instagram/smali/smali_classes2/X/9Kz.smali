.class public final LX/9Kz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lexoplayer2/av1/src/Dav1dDecoder;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dDecoder;)V
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

    iput-object p1, p0, LX/9Kz;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/9Kz;->A00:Lexoplayer2/av1/src/Dav1dDecoder;

    sget-object v0, Lexoplayer2/av1/src/Dav1dDecoder;->$redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;

    :goto_0
    :try_start_0
    iget-object v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    monitor-exit v4

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rP;

    iget-object v2, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0D:[LX/9of;

    iget v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    aget-object v2, v2, v1

    iget-boolean v8, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    iput-boolean v6, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/9nw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/9nw;->A00:I

    :cond_3
    monitor-enter v4

    goto :goto_4

    :cond_4
    iget-boolean v7, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    if-eqz v7, :cond_6

    const/high16 v1, -0x80000000

    invoke-virtual {v3, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/9nw;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/9nw;->A00:I

    :cond_5
    :goto_2
    const/high16 v1, 0x8000000

    invoke-virtual {v3, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, LX/9nw;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/9nw;->A00:I

    goto :goto_3

    :cond_6
    iget-wide v0, v3, LX/8rP;->A00:J

    iput-wide v0, v2, LX/9of;->A00:J

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v7, :cond_8

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-virtual {v5, v3, v2, v8}, Lexoplayer2/av1/src/Dav1dDecoder;->decode(LX/8rP;LX/9of;Z)LX/YpP;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    iget-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A05:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0B:Z

    if-eqz v0, :cond_9

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/9nw;->A00(I)Z

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v0, v2, LX/9of;->A01:Z

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iput v6, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    iget v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A02:I

    :cond_b
    invoke-virtual {v2}, LX/9of;->release()V

    :goto_7
    invoke-virtual {v3}, LX/8rP;->A01()V

    iget-object v2, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    iget v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    aput-object v3, v2, v1

    monitor-exit v4

    goto/16 :goto_0

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v4

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v3

    const-string v2, "Unexpected decode error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dav1dDecoderException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoderException;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/YpP;

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
