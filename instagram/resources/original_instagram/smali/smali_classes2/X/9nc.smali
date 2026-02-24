.class public abstract LX/9nc;
.super LX/I2V;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/2lI;

.field public A08:LX/9AN;

.field public A09:LX/8HL;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:LX/Lwf;

.field public A0E:LX/06S;

.field public A0F:LX/A2W;

.field public A0G:LX/8rU;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/2lI;

.field public A0R:LX/8HL;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:F

.field public final A0Z:LX/8od;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/2mF;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Landroid/media/MediaCodec$BufferInfo;

.field public final A0f:LX/8rP;

.field public final A0g:LX/8rP;

.field public final A0h:LX/8rN;

.field public final A0i:LX/8yP;

.field public final A0j:Ljava/util/ArrayDeque;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:LX/8rL;

.field public final A0p:Z


# direct methods
.method public constructor <init>(LX/8yP;LX/8rL;LX/8od;LX/2mF;FIZZZ)V
    .locals 4

    invoke-direct {p0, p6}, LX/I2V;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9nc;->A0L:Z

    iput-boolean v3, p0, LX/9nc;->A0I:Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/9nc;->A0A:Ljava/lang/Integer;

    iput-object p3, p0, LX/9nc;->A0Z:LX/8od;

    iput-object p2, p0, LX/9nc;->A0o:LX/8rL;

    iput-object p4, p0, LX/9nc;->A0b:LX/2mF;

    iput-object p1, p0, LX/9nc;->A0i:LX/8yP;

    iput-boolean p7, p0, LX/9nc;->A0d:Z

    iput-boolean p8, p0, LX/9nc;->A0c:Z

    iput p5, p0, LX/9nc;->A0Y:F

    iput-boolean p9, p0, LX/9nc;->A0k:Z

    new-instance v2, LX/8rP;

    invoke-direct {v2, v3}, LX/8rP;-><init>(I)V

    iput-object v2, p0, LX/9nc;->A0f:LX/8rP;

    new-instance v2, LX/8rP;

    invoke-direct {v2, v3}, LX/8rP;-><init>(I)V

    iput-object v2, p0, LX/9nc;->A0g:LX/8rP;

    new-instance v2, LX/8rN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9nc;->A0h:LX/8rN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/9nc;->A0a:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/9nc;->A0e:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/9nc;->A01:F

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/9nc;->A0j:Ljava/util/ArrayDeque;

    sget-object v2, LX/8rU;->A01:LX/8rU;

    iput-object v2, p0, LX/9nc;->A0G:LX/8rU;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/9nc;->A00:F

    iput v3, p0, LX/9nc;->A0M:I

    iput v3, p0, LX/9nc;->A02:I

    iput-wide v0, p0, LX/9nc;->A0P:J

    iput-wide v0, p0, LX/9nc;->A04:J

    sget-object v0, LX/8jx;->A27:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/9nc;->A0n:Z

    sget-object v0, LX/8jx;->A1r:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/9nc;->A0p:Z

    sget-object v0, LX/8jx;->A1H:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/9nc;->A0m:Z

    sget-object v0, LX/8jx;->A13:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/9nc;->A0l:Z

    return-void
.end method

.method private A0G()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/9nc;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9nc;->A0J:Z

    invoke-virtual {p0}, LX/9nc;->A0h()V

    return-void
.end method

.method private A0H()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/9nc;->A0N:I

    iget-object v1, p0, LX/9nc;->A0f:LX/8rP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A0I(JJ)V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/9nc;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0h()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/9nc;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/9nc;->A0k()V

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/I2V;->A06:LX/8AL;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/9nc;->A0M(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/9nc;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/8it;->A00()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/9nc;->A08:LX/9AN;

    iget v1, v2, LX/9AN;->A0A:I

    invoke-virtual {p0, p1, p2}, LX/I2V;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/9AN;->A0A:I

    invoke-direct {p0, v3}, LX/9nc;->A0L(I)Z

    :goto_1
    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v4, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v4, :cond_7

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9nc;->A0j()V

    :goto_2
    iget-object v0, p0, LX/9nc;->A0E:LX/06S;

    new-instance v4, LX/SJ7;

    invoke-direct {v4, v5, v0}, LX/SJ7;-><init>(Ljava/lang/Throwable;LX/06S;)V

    iget v2, v4, LX/SJ7;->A00:I

    const/16 v0, 0x44d

    const/16 v1, 0xfa3

    if-ne v2, v0, :cond_5

    const/16 v1, 0xfa6

    :cond_5
    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v0, v4, v1, v3}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v5

    :cond_6
    throw v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method private A0J(Landroid/media/MediaCrypto;LX/06S;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v14, p2

    iput-object v14, v10, LX/9nc;->A0E:LX/06S;

    iget-object v8, v14, LX/06S;->A06:Ljava/lang/String;

    iget-boolean v0, v10, LX/9nc;->A0k:Z

    if-eqz v0, :cond_0

    iget v2, v10, LX/9nc;->A01:F

    iget-object v1, v10, LX/9nc;->A07:LX/2lI;

    invoke-virtual {v10}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v0

    invoke-virtual {v10, v1, v0, v2}, LX/9nc;->A0d(LX/2lI;[LX/2lI;F)F

    move-result v15

    iget v0, v10, LX/9nc;->A0Y:F

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v15, -0x40800000    # -1.0f

    :cond_1
    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v10, LX/9nc;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/9nc;->A07:LX/2lI;

    invoke-virtual {v10, v0}, LX/9nc;->A0s(LX/2lI;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    sget-object v4, LX/8oi;->A05:LX/8oi;

    invoke-virtual {v10}, LX/9nc;->A0v()Z

    move-result v9

    iget-object v6, v10, LX/9nc;->A0Z:LX/8od;

    iget-object v0, v10, LX/9nc;->A0o:LX/8rL;

    iget-object v5, v0, LX/8rL;->A00:LX/aP7;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/8oi;->A01(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lwf;

    move-result-object v13

    iput-object v8, v10, LX/9nc;->A0S:Ljava/lang/String;

    invoke-static {}, LX/8it;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iget-object v12, v10, LX/9nc;->A07:LX/2lI;

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/9nc;->A0n(Landroid/media/MediaCrypto;LX/2lI;LX/Lwf;LX/06S;F)V

    invoke-static {}, LX/8it;->A00()V

    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-interface {v13}, LX/Lwf;->start()V

    invoke-static {}, LX/8it;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/9nc;->A07:LX/2lI;

    invoke-virtual {v10, v0}, LX/9nc;->A0r(LX/2lI;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v13, v10, LX/9nc;->A0D:LX/Lwf;

    iget-object v0, v10, LX/9nc;->A07:LX/2lI;

    iput-object v0, v10, LX/9nc;->A0Q:LX/2lI;

    iput v15, v10, LX/9nc;->A00:F

    sub-long v6, v4, v2

    move-object v2, v10

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, LX/9nc;->A0u(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/Lse;->release()V

    :cond_3
    throw v0
.end method

.method private A0K()Z
    .locals 14

    iget-object v1, p0, LX/9nc;->A0D:LX/Lwf;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/9nc;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, LX/9nc;->A0U:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/9nc;->A0N:I

    if-gez v0, :cond_0

    invoke-interface {v1}, LX/Lse;->dequeueInputBufferIndex()I

    move-result v3

    iput v3, p0, LX/9nc;->A0N:I

    if-ltz v3, :cond_1

    iget-object v1, p0, LX/9nc;->A0f:LX/8rP;

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    invoke-interface {v0, v3}, LX/Lse;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/8rP;->A01()V

    :cond_0
    iget v0, p0, LX/9nc;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p0, LX/9nc;->A0D:LX/Lwf;

    iget v5, p0, LX/9nc;->A0N:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v7, v6

    invoke-interface/range {v4 .. v10}, LX/Lse;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, LX/9nc;->A0H()V

    iput v2, p0, LX/9nc;->A02:I

    :cond_1
    return v6

    :cond_2
    iget-boolean v0, p0, LX/9nc;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v3, -0x4

    :goto_0
    invoke-virtual {p0}, LX/I2V;->DMM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/9nc;->A0f:LX/8rP;

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-wide v4, p0, LX/9nc;->A0P:J

    iput-wide v4, p0, LX/9nc;->A04:J

    :cond_4
    const/4 v0, -0x5

    if-eq v3, v0, :cond_14

    const/4 v0, -0x3

    if-eq v3, v0, :cond_1

    iget-object v4, p0, LX/9nc;->A0f:LX/8rP;

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/9nc;->A0M:I

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, LX/8rP;->A01()V

    iput v1, p0, LX/9nc;->A0M:I

    :cond_5
    iput-boolean v1, p0, LX/9nc;->A0U:Z

    iget-boolean v0, p0, LX/9nc;->A0H:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, LX/9nc;->A0G()V

    return v6

    :cond_6
    iget v0, p0, LX/9nc;->A0M:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/9nc;->A0k:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/9nc;->A0Q:LX/2lI;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v5, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v0, p0, LX/9nc;->A0f:LX/8rP;

    iget-object v0, v0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/9nc;->A07:LX/2lI;

    goto :goto_1

    :cond_8
    iput v2, p0, LX/9nc;->A0M:I

    :cond_9
    iget-object v3, p0, LX/9nc;->A0f:LX/8rP;

    sget-object v0, LX/8jx;->A17:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, LX/9nc;->A0h:LX/8rN;

    invoke-virtual {p0, v3, v0, v6}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch LX/9zk; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    iget-object v0, p0, LX/9nc;->A0h:LX/8rN;

    invoke-virtual {p0, v3, v0, v6}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v3

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LX/9nc;->A0W:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/8rP;->A01()V

    iget v0, p0, LX/9nc;->A0M:I

    if-ne v0, v2, :cond_c

    iput v1, p0, LX/9nc;->A0M:I

    :cond_c
    return v1

    :cond_d
    iput-boolean v6, p0, LX/9nc;->A0W:Z

    invoke-virtual {p0, v4}, LX/9nc;->A0y(LX/8rP;)Z

    move-result v0

    if-nez v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/9nw;->A00(I)Z

    move-result v5

    iget-object v2, p0, LX/9nc;->A09:LX/8HL;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    if-nez v5, :cond_f

    iget-boolean v0, p0, LX/9nc;->A0d:Z

    if-eqz v0, :cond_f

    :cond_e
    :goto_3
    iput-boolean v3, p0, LX/9nc;->A0X:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_f
    invoke-interface {v2}, LX/8HL;->getState()I

    move-result v2

    if-eq v2, v1, :cond_13

    if-eq v2, v10, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    :try_start_1
    iget-object v4, p0, LX/9nc;->A0D:LX/Lwf;

    iget v5, p0, LX/9nc;->A0N:I

    const-wide/16 v8, 0x0

    move v7, v6

    invoke-interface/range {v4 .. v10}, LX/Lse;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, LX/9nc;->A0H()V

    return v6

    :goto_4
    iget-wide v11, v4, LX/8rP;->A00:J

    iget-boolean v0, p0, LX/I2V;->A0G:Z

    if-nez v0, :cond_11

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/9nc;->A0a:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-wide v2, p0, LX/9nc;->A0P:J

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/9nc;->A0P:J

    invoke-virtual {v4}, LX/8rP;->A02()V

    invoke-virtual {p0, v4}, LX/9nc;->A0t(LX/8rP;)V

    if-eqz v5, :cond_12

    iget-object v7, p0, LX/9nc;->A0D:LX/Lwf;

    iget v8, p0, LX/9nc;->A0N:I

    iget-object v10, v4, LX/8rP;->A05:LX/8rR;

    move v9, v6

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Lse;->queueSecureInputBuffer(IILX/8rR;JI)V

    goto :goto_5

    :cond_12
    iget-object v7, p0, LX/9nc;->A0D:LX/Lwf;

    iget v8, p0, LX/9nc;->A0N:I

    iget-object v0, v4, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move v9, v6

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Lse;->queueInputBuffer(IIIJI)V

    :goto_5
    invoke-direct {p0}, LX/9nc;->A0H()V

    iput-boolean v1, p0, LX/9nc;->A0H:Z

    iput v6, p0, LX/9nc;->A0M:I

    iget-object v2, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v2, LX/9AN;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9AN;->A08:I

    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v6}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v3

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v2

    iget-object v1, p0, LX/9nc;->A07:LX/2lI;

    iget v0, v3, LX/9yp;->A00:I

    invoke-virtual {p0, v1, v2, v0, v6}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, p0, LX/9nc;->A0M:I

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/9nc;->A0f:LX/8rP;

    invoke-virtual {v0}, LX/8rP;->A01()V

    iput v1, p0, LX/9nc;->A0M:I

    :cond_15
    iget-object v0, p0, LX/9nc;->A0h:LX/8rN;

    iget-object v0, v0, LX/8rN;->A00:LX/2lI;

    invoke-virtual {p0, v0}, LX/9nc;->A0q(LX/2lI;)V

    return v1

    :catch_1
    invoke-direct {p0, v6}, LX/9nc;->A0L(I)Z

    invoke-virtual {p0}, LX/9nc;->A0i()V

    return v1
.end method

.method private A0L(I)Z
    .locals 5

    iget-object v4, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v4}, LX/8rN;->A00()V

    iget-object v3, p0, LX/9nc;->A0g:LX/8rP;

    invoke-virtual {v3}, LX/8rP;->A01()V

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3, v4, v0}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x5

    if-eq v2, v0, :cond_1

    const/4 v0, -0x4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/9nc;->A0U:Z

    invoke-direct {p0}, LX/9nc;->A0G()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v4, LX/8rN;->A00:LX/2lI;

    invoke-virtual {p0, v0}, LX/9nc;->A0q(LX/2lI;)V

    return v1
.end method

.method private A0M(JJ)Z
    .locals 23

    move-object/from16 v11, p0

    iget v1, v11, LX/9nc;->A03:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/9nc;->A0D:LX/Lwf;

    iget-object v3, v11, LX/9nc;->A0e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v3}, LX/Lse;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-ltz v1, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_4

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {v11}, LX/9nc;->A0G()V

    :cond_2
    return v9

    :cond_3
    const/4 v0, -0x3

    if-eq v1, v0, :cond_8

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v11, LX/9nc;->A0D:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v11, LX/9nc;->A06:Landroid/media/MediaFormat;

    iget-object v0, v11, LX/9nc;->A0D:LX/Lwf;

    invoke-virtual {v11, v1, v0}, LX/9nc;->A0o(Landroid/media/MediaFormat;LX/Lse;)V

    return v10

    :cond_4
    iput v1, v11, LX/9nc;->A03:I

    iget-object v0, v11, LX/9nc;->A0D:LX/Lwf;

    invoke-interface {v0, v1}, LX/Lse;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v11, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v11, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v11, LX/I2V;->A0G:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-wide v1, v11, LX/I2V;->A02:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    :goto_0
    iput-boolean v8, v11, LX/9nc;->A0V:Z

    :cond_6
    iget-object v13, v11, LX/9nc;->A0D:LX/Lwf;

    iget-object v12, v11, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v11, LX/9nc;->A03:I

    iget-object v3, v11, LX/9nc;->A0e:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v11, LX/9nc;->A0V:Z

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-wide/from16 v20, v0

    move/from16 v22, v2

    invoke-virtual/range {v11 .. v22}, LX/9nc;->A0z(Ljava/nio/ByteBuffer;LX/Lse;IIJJJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v0, v1}, LX/9nc;->A0m(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, -0x1

    iput v0, v11, LX/9nc;->A03:I

    const/4 v0, 0x0

    iput-object v0, v11, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    :cond_8
    return v10

    :cond_9
    iget-object v7, v11, LX/9nc;->A0a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    iget-boolean v0, p0, LX/9nc;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0j()V

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/9nc;->A07:LX/2lI;

    sget-object v0, LX/8rU;->A01:LX/8rU;

    iput-object v0, p0, LX/9nc;->A0G:LX/8rU;

    iget-object v0, p0, LX/9nc;->A0j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/9nc;->A0j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/9nc;->A0R:LX/8HL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v0

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/9nc;->A0R:LX/8HL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eq v1, v0, :cond_2

    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v1, p0, LX/9nc;->A0R:LX/8HL;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eq v1, v0, :cond_4

    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v0

    :catchall_5
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/9nc;->A0R:LX/8HL;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-eq v1, v0, :cond_5

    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v2

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0R:LX/8HL;

    throw v0
.end method

.method public A0a(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9nc;->A0U:Z

    iput-boolean v0, p0, LX/9nc;->A0J:Z

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0i()V

    :cond_0
    iget-object v0, p0, LX/9nc;->A0G:LX/8rU;

    iget-object v0, v0, LX/8rU;->A00:LX/8rV;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/9nc;->A0G:LX/8rU;

    iget-object v0, v0, LX/8rU;->A00:LX/8rV;

    invoke-virtual {v0}, LX/8rV;->A02()V

    iget-object v0, p0, LX/9nc;->A0j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0b(LX/8wB;[LX/2lI;JJ)V
    .locals 0

    return-void
.end method

.method public A0c(ZZ)V
    .locals 2

    new-instance v0, LX/9AN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9nc;->A08:LX/9AN;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9nc;->A05:J

    return-void
.end method

.method public A0d(LX/2lI;[LX/2lI;F)F
    .locals 5

    array-length v4, p2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p2, v2

    iget v0, v0, LX/2lI;->A0L:I

    if-eq v0, v3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    return p3

    :cond_2
    int-to-float v0, v1

    mul-float/2addr p3, v0

    return p3
.end method

.method public A0e(LX/2lI;LX/2lI;LX/06S;)I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/9u8;

    iget-object v0, v2, LX/9nc;->A0Z:LX/8od;

    iget-boolean v0, v0, LX/8od;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, p2, LX/2lI;->A0E:I

    iget v0, v2, LX/9u8;->A00:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, LX/06S;->A05(LX/2lI;LX/2lI;)LX/8Uu;

    move-result-object v0

    iget v1, v0, LX/8Uu;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/2lI;->A0B:I

    if-nez v0, :cond_1

    iget v0, p1, LX/2lI;->A0C:I

    if-nez v0, :cond_1

    iget v0, p2, LX/2lI;->A0B:I

    if-nez v0, :cond_1

    iget v0, p2, LX/2lI;->A0C:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public A0f(LX/2lI;LX/2mF;)I
    .locals 10

    move-object v4, p0

    check-cast v4, LX/9u8;

    iget-object v7, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v7}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p1, LX/2lI;->A07:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x4

    const/16 v6, 0x8

    if-eqz v9, :cond_3

    const-string v1, "audio/raw"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x2c

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/8jx;->A23:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v2

    const/4 v5, 0x2

    const-string v1, "audio/raw"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v4, p1, p2, v3}, LX/9nc;->A0g(LX/2lI;LX/2mF;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x81

    return v3

    :cond_4
    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    invoke-virtual {v2, v1}, LX/2kY;->A03(Ljava/lang/String;)V

    iget v0, p1, LX/2lI;->A06:I

    iput v0, v2, LX/2kY;->A04:I

    iget v0, p1, LX/2lI;->A0L:I

    iput v0, v2, LX/2kY;->A0J:I

    iput v5, v2, LX/2kY;->A0F:I

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v4, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, v1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v4, LX/9u8;->A0C:LX/Eno;

    iget v1, p1, LX/2lI;->A06:I

    iget v0, p1, LX/2lI;->A0H:I

    invoke-interface {v2, v1, v0}, LX/Eno;->GKi(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    iget-object v1, v4, LX/9u8;->A0C:LX/Eno;

    iget v0, p1, LX/2lI;->A06:I

    invoke-interface {v1, v0, v5}, LX/Eno;->GKi(II)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    const/16 v3, 0x82

    return v3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06S;

    iget v0, p1, LX/2lI;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {v2, v0}, LX/06S;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget v0, p1, LX/2lI;->A06:I

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v0}, LX/06S;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {v2, p1}, LX/06S;->A0A(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v6, 0x10

    :cond_b
    :goto_1
    or-int/lit8 v0, v6, 0x20

    or-int/2addr v0, v8

    return v0

    :cond_c
    const/4 v8, 0x3

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    return v3
.end method

.method public A0g(LX/2lI;LX/2mF;Z)Ljava/util/List;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9u8;

    iget-object v2, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, p1}, LX/Jys;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8oo;->A06(Ljava/lang/String;)LX/06S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v2, p3, v0}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0h()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/9u8;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/9u8;

    :try_start_0
    iget-object v0, v5, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->FUy()V

    iget-wide v3, v5, LX/9nc;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/9u8;->A01:J

    return-void
    :try_end_0
    .catch LX/9zg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/9zg;->A01:LX/2lI;

    iget-boolean v1, v3, LX/9zg;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {v5, v2, v3, v0, v1}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0i()V
    .locals 5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LX/9nc;->A0O:J

    invoke-direct {p0}, LX/9nc;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/9nc;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9nc;->A0W:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9nc;->A0X:Z

    iput-boolean v1, p0, LX/9nc;->A0V:Z

    iget-object v0, p0, LX/9nc;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v3, p0, LX/9nc;->A04:J

    invoke-virtual {p0}, LX/9nc;->A0w()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/9nc;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    invoke-interface {v0}, LX/Lse;->flush()V

    iput-boolean v1, p0, LX/9nc;->A0H:Z

    :goto_0
    iget-boolean v0, p0, LX/9nc;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    if-eqz v0, :cond_0

    iput v2, p0, LX/9nc;->A0M:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9nc;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    goto :goto_0
.end method

.method public A0j()V
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/9nc;->A0O:J

    invoke-direct {p0}, LX/9nc;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/9nc;->A03:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/9nc;->A06:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9nc;->A0X:Z

    iput-boolean v1, p0, LX/9nc;->A0V:Z

    iget-object v0, p0, LX/9nc;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/9nc;->A0E:LX/06S;

    iput-boolean v1, p0, LX/9nc;->A0T:Z

    iput-boolean v1, p0, LX/9nc;->A0H:Z

    iput v1, p0, LX/9nc;->A0M:I

    iput v1, p0, LX/9nc;->A02:I

    iput-object v3, p0, LX/9nc;->A0Q:LX/2lI;

    iget-object v9, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v9, :cond_1

    iget-object v1, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A03:I

    :try_start_0
    sget-object v4, LX/8oi;->A05:LX/8oi;

    invoke-virtual {p0}, LX/9nc;->A0v()Z

    move-result v10

    iget-object v6, p0, LX/9nc;->A0Z:LX/8od;

    iget-object v0, p0, LX/9nc;->A0o:LX/8rL;

    iget-object v5, v0, LX/8rL;->A00:LX/aP7;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/9nc;->A0S:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/8oi;->A02(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;LX/Lwf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p0, LX/9nc;->A0D:LX/Lwf;

    iget-object v1, p0, LX/9nc;->A09:LX/8HL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9nc;->A0R:LX/8HL;

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0S:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/9nc;->A0D:LX/Lwf;

    iget-object v1, p0, LX/9nc;->A09:LX/8HL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9nc;->A0R:LX/8HL;

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-interface {v1, v3}, LX/8HL;->Fc6(LX/8yV;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0S:Ljava/lang/String;

    throw v0

    :goto_0
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0S:Ljava/lang/String;

    :cond_0
    throw v2

    :goto_1
    iput-object v3, p0, LX/9nc;->A09:LX/8HL;

    iput-object v3, p0, LX/9nc;->A0S:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0k()V
    .locals 13

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-nez v0, :cond_e

    iget-object v1, p0, LX/9nc;->A07:LX/2lI;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/9nc;->A0R:LX/8HL;

    iput-object v0, p0, LX/9nc;->A09:LX/8HL;

    iget-object v4, v1, LX/2lI;->A0b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8HL;->BPk()LX/ntt;

    move-result-object v0

    check-cast v0, LX/flr;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, LX/flr;->A00:Ljava/util/UUID;

    iget-object v0, v0, LX/flr;->A01:[B

    new-instance v2, Landroid/media/MediaCrypto;

    invoke-direct {v2, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v2, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v4, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v4, :cond_6
    :try_end_1
    .catch LX/A2W; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v4, p0, LX/9nc;->A0b:LX/2mF;

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v0, v4, v3}, LX/9nc;->A0g(LX/2lI;LX/2mF;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v0, v4, v11}, LX/9nc;->A0g(LX/2lI;LX/2mF;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drm session requires secure decoder for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9nc;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-static {v0}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v0, v11, v11}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    iget-boolean v0, p0, LX/9nc;->A0c:Z

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v4, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    iput-object v7, p0, LX/9nc;->A0F:LX/A2W;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_1
    :try_end_2
    .catch LX/9y1; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/A2W; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :goto_2
    :try_start_3
    iget-boolean v0, p0, LX/9nc;->A0I:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v1}, LX/9nc;->A0x(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v8, "meta.dav1d.av1.decoder"

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/06S;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06S;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06S;

    invoke-virtual {p0, v5}, LX/9nc;->A10(LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catch LX/A2W; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, LX/8kb;->A07:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v6

    if-ltz v6, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/A2W; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-direct {p0, v2, v5}, LX/9nc;->A0J(Landroid/media/MediaCrypto;LX/06S;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/A2W; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_9
    :try_start_6
    throw v0

    :goto_3
    const-string v1, "MediaCodecRenderer"

    const-string v0, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    invoke-direct {p0, v2, v5}, LX/9nc;->A0J(Landroid/media/MediaCrypto;LX/06S;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/A2W; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize decoder: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1, v6}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    new-instance v1, LX/A2W;

    invoke-direct {v1, v0, v6, v5, v3}, LX/A2W;-><init>(LX/2lI;Ljava/lang/Throwable;LX/06S;Z)V

    iget-object v0, p0, LX/9nc;->A0F:LX/A2W;

    if-nez v0, :cond_b

    iput-object v1, p0, LX/9nc;->A0F:LX/A2W;

    :goto_4
    iget-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9nc;->A0F:LX/A2W;

    goto :goto_7

    :cond_b
    invoke-static {v0, v1}, LX/A2W;->A00(LX/A2W;LX/A2W;)LX/A2W;

    move-result-object v0

    iput-object v0, p0, LX/9nc;->A0F:LX/A2W;

    goto :goto_4
    :try_end_7
    .catch LX/A2W; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    iget v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_6
    iput-wide v2, p0, LX/9nc;->A0O:J

    invoke-direct {p0}, LX/9nc;->A0H()V

    const/4 v0, -0x1

    iput v0, p0, LX/9nc;->A03:I

    iput-object v7, p0, LX/9nc;->A0B:Ljava/nio/ByteBuffer;

    iput-boolean v12, p0, LX/9nc;->A0W:Z

    iget-object v1, p0, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A02:I

    return-void

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_d
    :try_start_8
    iget-object v2, p0, LX/9nc;->A07:LX/2lI;

    const v1, -0xc34f

    new-instance v0, LX/A2W;

    invoke-direct {v0, v2, v7, v1, v3}, LX/A2W;-><init>(LX/2lI;Ljava/lang/Throwable;IZ)V

    goto :goto_7

    :catch_2
    move-exception v4

    iget-object v2, p0, LX/9nc;->A07:LX/2lI;

    const v1, -0xc34e

    new-instance v0, LX/A2W;

    invoke-direct {v0, v2, v4, v1, v3}, LX/A2W;-><init>(LX/2lI;Ljava/lang/Throwable;IZ)V

    :goto_7
    throw v0
    :try_end_8
    .catch LX/A2W; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, p0, LX/9nc;->A07:LX/2lI;

    const/16 v1, 0xfa1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/9nc;->A07:LX/2lI;

    const/16 v0, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A0l()V
    .locals 5

    iget-object v2, p0, LX/9nc;->A0Q:LX/2lI;

    const/4 v4, 0x1

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9nc;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/I2V;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/9nc;->A01:F

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/9nc;->A0d(LX/2lI;[LX/2lI;F)F

    move-result v3

    iget v2, p0, LX/9nc;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/9nc;->A0H:Z

    if-eqz v0, :cond_3

    iput v4, p0, LX/9nc;->A02:I

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/9nc;->A0Y:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Lse;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/9nc;->A00:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/9nc;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    return-void
.end method

.method public A0m(J)V
    .locals 0

    return-void
.end method

.method public A0n(Landroid/media/MediaCrypto;LX/2lI;LX/Lwf;LX/06S;F)V
    .locals 11

    move-object v4, p0

    check-cast v4, LX/9u8;

    invoke-virtual {v4}, LX/I2V;->A0V()[LX/2lI;

    iget v2, p2, LX/2lI;->A0E:I

    iput v2, v4, LX/9u8;->A00:I

    iget-object v0, p4, LX/06S;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/9u8;->A06:Z

    iget-object v0, p4, LX/06S;->A04:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v3, "mime"

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel-count"

    iget v0, p2, LX/2lI;->A06:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "sample-rate"

    iget v0, p2, LX/2lI;->A0L:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/2lI;->A0c:Ljava/util/List;

    invoke-static {v6, v0}, LX/9Jz;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string/jumbo v0, "max-input-size"

    invoke-static {v6, v0, v2}, LX/9Jz;->A03(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string/jumbo v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p5

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "operating-rate"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-object v1, p2, LX/2lI;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/9nc;->A0Z:LX/8od;

    iget-boolean v0, v2, LX/8od;->A09:Z

    if-eqz v0, :cond_3

    const-string v1, "aac-drc-effect-type"

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/8od;->A05:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v5, p3

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, LX/Lwf;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    iget-boolean v0, v4, LX/9u8;->A06:Z

    if-eqz v0, :cond_4

    iput-object v6, v4, LX/9u8;->A02:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v7, v4, LX/9u8;->A02:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0o(Landroid/media/MediaFormat;LX/Lse;)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/9u8;

    iget-object v1, v3, LX/9u8;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-object v0, v3, LX/9u8;->A02:Landroid/media/MediaFormat;

    :goto_2
    const-string v5, "channel-count"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const/4 v4, 0x0

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v6, v2, LX/2kY;->A0F:I

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2kY;->A04:I

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2kY;->A0J:I

    new-instance v1, LX/2lI;

    invoke-direct {v1, v2}, LX/2lI;-><init>(LX/2kY;)V

    goto :goto_5

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_3

    :sswitch_3
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x11

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x12

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/9u8;->A03:LX/2lI;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, v2, LX/2lI;->A0H:I

    :goto_4
    move-object v0, p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0, v1}, LX/Jys;->AMX(LX/2lI;)V

    return-void
    :try_end_0
    .catch LX/9zj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/9zj;->A00:LX/2lI;

    const/16 v0, 0x1389

    invoke-virtual {v3, v1, v2, v0, v4}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0p(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public A0q(LX/2lI;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/9nc;->A0p(LX/2lI;)V

    const/4 v3, 0x1

    iget-boolean v2, p0, LX/9nc;->A0k:Z

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/9nc;->A0Q:LX/2lI;

    :goto_0
    iget-boolean v0, p0, LX/9nc;->A0l:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "video/av01"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/2kY;

    invoke-direct {v0, p1}, LX/2kY;-><init>(LX/2lI;)V

    iput-object v5, v0, LX/2kY;->A0a:Ljava/util/List;

    new-instance p1, LX/2lI;

    invoke-direct {p1, v0}, LX/2lI;-><init>(LX/2kY;)V

    :cond_1
    iput-object p1, p0, LX/9nc;->A07:LX/2lI;

    iget-object v1, p1, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v6, :cond_6

    move-object v0, v5

    :goto_1
    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9nc;->A07:LX/2lI;

    iget-object v0, v4, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9nc;->A0i:LX/8yP;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v5}, LX/8yP;->A8Q(LX/2lI;LX/8yV;)LX/8HL;

    move-result-object v1

    iput-object v1, p0, LX/9nc;->A0R:LX/8HL;

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-ne v1, v0, :cond_2

    invoke-interface {v1, v5}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/9nc;->A0R:LX/8HL;

    iget-object v0, p0, LX/9nc;->A09:LX/8HL;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9nc;->A0E:LX/06S;

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    invoke-virtual {p0, v6, v0, v1}, LX/9nc;->A0e(LX/2lI;LX/2lI;LX/06S;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_3

    iput-boolean v3, p0, LX/9nc;->A0T:Z

    iput v3, p0, LX/9nc;->A0M:I

    :cond_3
    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    iput-object v0, p0, LX/9nc;->A0Q:LX/2lI;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/9nc;->A0l()V

    :cond_4
    return-void

    :cond_5
    iput-object v5, p0, LX/9nc;->A0R:LX/8HL;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/9nc;->A07:LX/2lI;

    goto :goto_0

    :cond_8
    iput-object v5, p0, LX/9nc;->A0C:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/9nc;->A0H:Z

    if-eqz v0, :cond_9

    iput v3, p0, LX/9nc;->A02:I

    return-void

    :cond_9
    invoke-virtual {p0}, LX/9nc;->A0j()V

    invoke-virtual {p0}, LX/9nc;->A0k()V

    return-void

    :cond_a
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v2, LX/ItJ;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public A0r(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public A0s(LX/2lI;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9nc;->A0r(LX/2lI;)V

    return-void
.end method

.method public abstract A0t(LX/8rP;)V
.end method

.method public A0u(Ljava/lang/String;JJ)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v0, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/8Uv;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/8Uv;-><init>(LX/8tL;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0x(LX/2lI;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/9nc;->A0L:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video/av01"

    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0y(LX/8rP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0z(Ljava/nio/ByteBuffer;LX/Lse;IIJJJZ)Z
    .locals 11

    move-object v4, p0

    check-cast v4, LX/9u8;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/9u8;->A01:J

    iget-boolean v0, v4, LX/9u8;->A06:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2, p3, v7}, LX/Lse;->releaseOutputBuffer(IZ)V

    return v5

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p2, p3, v7}, LX/Lse;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A0B:I

    iget-object v0, v4, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v0}, LX/Jys;->DGu()V

    return v5

    :cond_1
    iget-boolean v2, v4, LX/9u8;->A0D:Z

    move-wide/from16 v0, p9

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-le v3, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v4, LX/9u8;->A0B:LX/8sJ;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const-wide/16 v2, 0x3e8

    div-long v2, p9, v2

    iget-object v9, v6, LX/8sJ;->A01:LX/oyf;

    iget-object v8, v6, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    new-instance v6, LX/mpx;

    invoke-direct {v6, v9, v10, v2, v3}, LX/mpx;-><init>(LX/oyf;[BJ)V

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    iget-object v2, v4, LX/9u8;->A0C:LX/Eno;

    invoke-interface {v2, p1, v5, v0, v1}, LX/Jys;->DGD(Ljava/nio/ByteBuffer;IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p3, v7}, LX/Lse;->releaseOutputBuffer(IZ)V

    iget-object v1, v4, LX/9nc;->A08:LX/9AN;

    iget v0, v1, LX/9AN;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A09:I

    return v5

    :cond_3
    iput-wide v0, v4, LX/9u8;->A01:J

    return v7
    :try_end_0
    .catch LX/YtL; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9zg; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/9u8;->A03:LX/2lI;

    iget-boolean v1, v3, LX/YtL;->A02:Z

    const/16 v0, 0x1389

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/9nc;->A07:LX/2lI;

    iget-boolean v1, v3, LX/9zg;->A02:Z

    const/16 v0, 0x138a

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public abstract A10(LX/06S;)Z
.end method

.method public DhN()Z
    .locals 5

    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9nc;->A0A:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9nc;->A0X:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/I2V;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/9nc;->A03:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/9nc;->A0O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/9nc;->A0X:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I2V;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/9nc;->A03:I

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Ff0(JJ)V
    .locals 4

    iget-boolean v0, p0, LX/9nc;->A0m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/9nc;->A0I(JJ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/9nc;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9nc;->A0h()V

    return-void

    :cond_1
    iget-object v0, p0, LX/9nc;->A07:LX/2lI;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/9nc;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9nc;->A0k()V

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/9nc;->A0M(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/9nc;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, LX/9nc;->A07:LX/2lI;

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0

    :cond_4
    iget-object v2, p0, LX/9nc;->A08:LX/9AN;

    iget v1, v2, LX/9AN;->A0A:I

    invoke-virtual {p0, p1, p2}, LX/I2V;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/9AN;->A0A:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/9nc;->A0L(I)Z

    goto :goto_2

    :goto_1
    invoke-static {}, LX/8it;->A00()V

    :goto_2
    iget-object v0, p0, LX/9nc;->A08:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final G34(FF)V
    .locals 1

    iput p2, p0, LX/9nc;->A01:F

    iget-boolean v0, p0, LX/9nc;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nc;->A0D:LX/Lwf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->A0l()V

    :cond_0
    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/9nc;->A0b:LX/2mF;

    invoke-virtual {p0, p1, v0}, LX/9nc;->A0f(LX/2lI;LX/2mF;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0xfa2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final GKh()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
