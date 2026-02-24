.class public final LX/Tyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhC;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tyl;->$t:I

    iput-object p1, p0, LX/Tyl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIs(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Tyl;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Tyl;->A01:Ljava/lang/Object;

    check-cast v2, LX/TdZ;

    iget-object v1, v2, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v13, 0x1

    iput-boolean v13, v2, LX/TdZ;->A0Q:Z

    iget-object v0, v2, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v11, 0x2

    const-wide/16 v7, 0x0

    iget-object v3, v2, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v12, v2, LX/TdZ;->A07:Landroid/media/MediaFormat;

    if-nez v12, :cond_0

    iget-object v0, v2, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    :cond_0
    :goto_0
    move-wide v9, v7

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v3 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/TdZ;->A0G:LX/D6t;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/D6t;->A0I:Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Tyl;->A01:Ljava/lang/Object;

    check-cast v3, LX/TLg;

    iget-object v0, v3, LX/TLg;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/TLg;->A08:LX/D6t;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->DmC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput-boolean v0, v3, LX/TLg;->A0B:Z

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/TLg;->A01(LX/TLg;Ljava/nio/ByteBuffer;IJ)V

    return-void

    :cond_5
    iget-object v0, v3, LX/TLg;->A08:LX/D6t;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/D6t;->A0H:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final EZ1(LX/YCz;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/Tyl;->$t:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/Tyl;->A01:Ljava/lang/Object;

    check-cast v5, LX/TdZ;

    iget-object v1, v5, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v5, LX/TdZ;->A0Q:Z

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/HSf;

    if-eqz v0, :cond_5

    check-cast v6, LX/HSf;

    if-eqz v6, :cond_5

    iget-wide v10, v6, LX/HSf;->A04:J

    iget-wide v1, v3, LX/Tyl;->A00:J

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    iget v0, v6, LX/HSf;->A00:I

    if-eqz v0, :cond_5

    :cond_0
    iget-object v4, v5, LX/TdZ;->A0F:LX/Ami;

    if-nez v4, :cond_1

    new-instance v4, LX/Ami;

    invoke-direct {v4}, LX/Ami;-><init>()V

    :cond_1
    iput-object v4, v5, LX/TdZ;->A0F:LX/Ami;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v10, v11}, LX/Ami;->A03(J)J

    move-result-wide v10

    :cond_2
    invoke-static {v10, v11}, LX/132;->A0C(J)J

    move-result-wide v10

    :cond_3
    iget-object v7, v6, LX/HSf;->A05:Ljava/nio/ByteBuffer;

    iget v14, v6, LX/HSf;->A00:I

    iget v4, v6, LX/HSf;->A01:I

    iget v2, v6, LX/HSf;->A03:I

    iget v1, v6, LX/HSf;->A02:I

    iget-object v6, v5, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-object v15, v5, LX/TdZ;->A07:Landroid/media/MediaFormat;

    if-nez v15, :cond_4

    iget-object v0, v5, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v15

    :cond_4
    :goto_0
    const/16 v16, 0x1

    move-wide v12, v10

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v19}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V

    :goto_1
    iput-wide v10, v3, LX/Tyl;->A00:J

    :cond_5
    return-void

    :cond_6
    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    iget-object v7, v3, LX/Tyl;->A01:Ljava/lang/Object;

    check-cast v7, LX/TLg;

    iget-object v2, v7, LX/TLg;->A08:LX/D6t;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->DmC()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, v7, LX/TLg;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/D6t;->A0H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/Tyl;->EIs(Ljava/nio/ByteBuffer;)V

    :cond_8
    instance-of v0, v6, LX/HSe;

    if-eqz v0, :cond_5

    check-cast v6, LX/HSe;

    if-eqz v6, :cond_5

    iget-boolean v0, v7, LX/TLg;->A0B:Z

    if-eqz v0, :cond_5

    iget-wide v4, v6, LX/HSe;->A00:J

    iget-wide v1, v3, LX/Tyl;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    :try_start_0
    iget-object v6, v6, LX/HSe;->A01:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v7, v6, v2, v0, v1}, LX/TLg;->A01(LX/TLg;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Media Codec not in a valid state to process audio data"

    const-string v0, "mss:AndroidPlatformAudioEncoderImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4, v5}, LX/132;->A0C(J)J

    move-result-wide v10

    goto :goto_1
.end method

.method public final FMQ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
