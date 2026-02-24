.class public final LX/IRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmZ;


# instance fields
.field public A00:J

.field public A01:LX/IhX;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6O9;LX/MyV;LX/64N;LX/CRe;LX/NlG;LX/Eti;LX/GUP;LX/63v;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x5

    move-object/from16 v2, p6

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v4, LX/IhX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v4, LX/IhX;->A03:LX/64N;

    move-object/from16 v5, p9

    iput-object v5, v4, LX/IhX;->A06:LX/63v;

    move-object/from16 v7, p11

    iput-object v7, v4, LX/IhX;->A08:Ljava/util/concurrent/ExecutorService;

    iput-object p3, v4, LX/IhX;->A02:LX/MyV;

    iput-object p1, v4, LX/IhX;->A00:Landroid/content/Context;

    new-array v0, v0, [B

    iput-object v0, v4, LX/IhX;->A0D:[B

    const-string v0, ".aac"

    const/4 v7, 0x0

    move-object/from16 v8, p10

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/IhX;->A0C:Z

    invoke-interface {v2}, LX/NlG;->GBl()Z

    move-result v0

    iput-boolean v0, v4, LX/IhX;->A0B:Z

    iget-object v0, v5, LX/63v;->A0D:LX/60s;

    iget-object v5, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v5}, LX/AZH;->A2b()Z

    move-result v0

    iput-boolean v0, v4, LX/IhX;->A0A:Z

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/NlG;->AiX(LX/Eti;)LX/NnG;

    move-result-object v2

    iput-object v2, v4, LX/IhX;->A04:LX/NnG;

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/IhX;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/IhX;->A01:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/IhX;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2, v8}, LX/NnG;->AMU(Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v5}, LX/AZH;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/IhX;->A05:LX/GUP;

    :cond_0
    iget-object v4, p0, LX/IRP;->A01:LX/IhX;

    new-instance v0, LX/Gja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IhX;->A0E:LX/Gja;

    iget-object v0, v4, LX/IhX;->A06:LX/63v;

    iget-object v2, v0, LX/63v;->A0J:LX/64E;

    iget-object v0, v2, LX/64E;->A03:LX/Ewv;

    const-string v9, "audioEncoder"

    if-nez v0, :cond_6

    sget-object v5, LX/EDy;->A00:Lkotlin/enums/EnumEntries;

    const/4 v8, 0x0

    new-array v0, v6, [LX/EDy;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/EDy;

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v5, v7, v8

    sget-object v0, LX/EDy;->A02:LX/EDy;

    if-ne v5, v0, :cond_1

    iget-boolean v0, v2, LX/64E;->A04:Z

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "lc"

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    :cond_2
    :goto_1
    new-instance v5, LX/Ewv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/Ewv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v5, v2, LX/64E;->A03:LX/Ewv;

    iget-object v0, v4, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/Gja;->A00(LX/64E;)V

    iget-object v0, v4, LX/IhX;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2p()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, v4, LX/IhX;->A0F:Z

    goto :goto_3

    :cond_3
    const-string v0, "main"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ssr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const-string v0, "he"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/Gja;->A00(LX/64E;)V

    :cond_7
    :goto_3
    iget-object v2, v4, LX/IhX;->A03:LX/64N;

    iget-object v0, v4, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Gja;->A00:LX/78n;

    if-nez v0, :cond_9

    const-string v9, "encoderCodec"

    :cond_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, v2, LX/64N;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0, p5, v3}, LX/IhX;->GHe(LX/CRe;I)V

    iget v0, p2, LX/6O9;->A00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/IRP;->A02:I

    iget v0, p2, LX/6O9;->A01:I

    iput v0, p0, LX/IRP;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/IRP;->A00:J

    return-void
.end method


# virtual methods
.method public final CZQ()LX/70X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FX1(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IRP;->A01:LX/IhX;

    iget-object v0, v6, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/Gja;->A00:LX/78n;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/78n;->A00(J)LX/78s;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/78s;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/IRP;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/IRP;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, LX/78s;->FqF(IJI)V

    iget-object v0, v6, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Gja;->A00:LX/78n;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/78n;->A05(LX/78s;)V

    iget-wide v2, p0, LX/IRP;->A00:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/IRP;->A02:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/IRP;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "audioEncoder"

    goto :goto_0

    :cond_3
    const-string v0, "encoderCodec"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GGf()Z
    .locals 1

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0}, LX/IhX;->GGe()Z

    move-result v0

    return v0
.end method

.method public final GGg(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/IRP;->A01:LX/IhX;

    iget-object v0, v1, LX/IhX;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, LX/IhX;->GGe()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/IhX;->GUQ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public final GUQ()V
    .locals 1

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0}, LX/IhX;->GUQ()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0}, LX/IhX;->cancel()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0}, LX/IhX;->flush()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IRP;->A01:LX/IhX;

    invoke-virtual {v0}, LX/IhX;->release()V

    return-void
.end method
