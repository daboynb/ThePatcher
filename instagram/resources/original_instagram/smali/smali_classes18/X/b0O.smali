.class public final LX/b0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/b0O;->$t:I

    iput-object p1, p0, LX/b0O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget v1, p0, LX/b0O;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    iget-object v6, p0, LX/b0O;->A00:Ljava/lang/Object;

    check-cast v6, LX/ce1;

    :try_start_0
    iget-wide v0, v6, LX/ce1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v8, p0, LX/b0O;->A00:Ljava/lang/Object;

    check-cast v8, LX/eCl;

    iget-object v7, v8, LX/eCl;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v7

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/eCl;->A03:Z

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget v0, v8, LX/eCl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/eCl;->A00:I

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tried to execute non-existent frame callback"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/eCl;->A00(LX/eCl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    iget-object v5, p0, LX/b0O;->A00:Ljava/lang/Object;

    check-cast v5, LX/bMM;

    iget-boolean v0, v5, LX/bMM;->A05:Z

    const-string v6, "frameCallback"

    if-nez v0, :cond_5

    iget-object v1, v5, LX/bMM;->A03:Landroid/view/Choreographer;

    iget-object v0, v5, LX/bMM;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_c

    :goto_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-wide v3, v5, LX/bMM;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iput-wide p1, v5, LX/bMM;->A00:J

    iput-wide p1, v5, LX/bMM;->A01:J

    :goto_4
    iget-object v1, v5, LX/bMM;->A03:Landroid/view/Choreographer;

    iget-object v0, v5, LX/bMM;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_6
    iget-wide v0, v5, LX/bMM;->A01:J

    sub-long v2, p1, v0

    iput-wide p1, v5, LX/bMM;->A01:J

    iget-object v1, v5, LX/bMM;->A04:LX/ZlL;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/ZlL;->A01(I)V

    goto :goto_4

    :catch_0
    move-exception v7

    iget-boolean v0, v6, LX/ce1;->A07:Z

    if-nez v0, :cond_8

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "Playback pause interrupted"

    invoke-interface {v5, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Controlled thread sleep for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/ce1;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms interrupted"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/ce1;->A07:Z

    :cond_8
    :goto_5
    iget-object v1, v6, LX/ce1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/ce1;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tvq;

    if-eqz v5, :cond_b

    iget-object v0, v6, LX/ce1;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/Tvq;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/ce1;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    iget-object v1, v6, LX/ce1;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/ce1;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Tvq;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Tvq;->A02:Z

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, LX/ce1;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/ce1;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/ce1;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_d
    iget-object v6, p0, LX/b0O;->A00:Ljava/lang/Object;

    check-cast v6, LX/QoS;

    iget-boolean v0, v6, LX/QoS;->A06:Z

    if-eqz v0, :cond_11

    iget v0, v6, LX/QoS;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/QoS;->A01:I

    iget-wide v4, v6, LX/QoS;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    iput-wide p1, v6, LX/QoS;->A03:J

    move-wide v4, p1

    :cond_e
    sub-long/2addr p1, v4

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, p1, v4

    if-lez v0, :cond_f

    int-to-long v0, v1

    mul-long/2addr v0, v4

    div-long/2addr v0, p1

    long-to-int v5, v0

    sget-object v4, LX/QoS;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v0, v6, LX/QoS;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/QoS;->A02:I

    iget v0, v6, LX/QoS;->A00:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, v6, LX/QoS;->A00:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_6
    monitor-exit v4

    const/4 v0, 0x0

    iput v0, v6, LX/QoS;->A01:I

    iput-wide v2, v6, LX/QoS;->A03:J

    :cond_f
    iget-object v0, v6, LX/QoS;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/b0O;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method
