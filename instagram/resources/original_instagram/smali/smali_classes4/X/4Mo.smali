.class public abstract LX/4Mo;
.super LX/I2V;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/media/MediaFormat;

.field public A0A:LX/2lI;

.field public A0B:LX/2lI;

.field public A0C:LX/2lI;

.field public A0D:LX/9AN;

.field public A0E:LX/A41;

.field public A0F:LX/8HL;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Ljava/util/ArrayDeque;

.field public A0J:LX/Gb7;

.field public A0K:LX/Lse;

.field public A0L:LX/06S;

.field public A0M:LX/DwN;

.field public A0N:LX/8tK;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:F

.field public A0d:F

.field public A0e:J

.field public A0f:J

.field public A0g:Landroid/media/MediaCrypto;

.field public A0h:LX/8HL;

.field public A0i:Ljava/lang/Object;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:Landroid/media/MediaCodec$BufferInfo;

.field public final A0t:LX/8rP;

.field public final A0u:LX/8rP;

.field public final A0v:LX/8od;

.field public final A0w:Ljava/util/ArrayDeque;

.field public final A0x:Ljava/util/ArrayList;

.field public final A0y:LX/8tI;

.field public final A0z:LX/2mF;

.field public final A10:Z

.field public final A11:F

.field public final A12:LX/8rP;

.field public final A13:LX/8sM;

.field public final A14:LX/8rL;

.field public final A15:Z


# direct methods
.method public constructor <init>(LX/8rL;LX/8od;Ljava/lang/Object;LX/8sM;LX/2mF;FIZZ)V
    .locals 5

    invoke-direct {p0, p7}, LX/I2V;-><init>(I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4Mo;->A0a:Z

    iput-boolean v4, p0, LX/4Mo;->A0W:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/4Mo;->A0G:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Mo;->A0v:LX/8od;

    iput-object p1, p0, LX/4Mo;->A14:LX/8rL;

    iput-object p3, p0, LX/4Mo;->A0i:Ljava/lang/Object;

    iput-object p4, p0, LX/4Mo;->A13:LX/8sM;

    iput-object p5, p0, LX/4Mo;->A0z:LX/2mF;

    iput-boolean p8, p0, LX/4Mo;->A10:Z

    iput p6, p0, LX/4Mo;->A11:F

    iput-boolean p9, p0, LX/4Mo;->A0r:Z

    new-instance v2, LX/8rP;

    invoke-direct {v2, v4}, LX/8rP;-><init>(I)V

    iput-object v2, p0, LX/4Mo;->A12:LX/8rP;

    new-instance v2, LX/8rP;

    invoke-direct {v2, v4}, LX/8rP;-><init>(I)V

    iput-object v2, p0, LX/4Mo;->A0t:LX/8rP;

    const/4 v3, 0x2

    new-instance v2, LX/8rP;

    invoke-direct {v2, v3}, LX/8rP;-><init>(I)V

    iput-object v2, p0, LX/4Mo;->A0u:LX/8rP;

    new-instance v3, LX/8tI;

    invoke-direct {v3}, LX/8tI;-><init>()V

    iput-object v3, p0, LX/4Mo;->A0y:LX/8tI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/4Mo;->A0x:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/4Mo;->A0s:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/4Mo;->A00:F

    iput v2, p0, LX/4Mo;->A0d:F

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    sget-object v2, LX/8tK;->A03:LX/8tK;

    invoke-direct {p0, v2}, LX/4Mo;->A0L(LX/8tK;)V

    invoke-virtual {v3, v4}, LX/8rP;->A03(I)V

    iget-object v3, v3, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/4Mo;->A0c:F

    iput v4, p0, LX/4Mo;->A03:I

    const/4 v2, -0x1

    iput v2, p0, LX/4Mo;->A04:I

    iput v2, p0, LX/4Mo;->A05:I

    iput-wide v0, p0, LX/4Mo;->A0e:J

    iput-wide v0, p0, LX/4Mo;->A06:J

    iput-wide v0, p0, LX/4Mo;->A07:J

    iput-wide v0, p0, LX/4Mo;->A0f:J

    iput v4, p0, LX/4Mo;->A02:I

    iput v4, p0, LX/4Mo;->A01:I

    sget-object v0, LX/8jx;->A1f:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Mo;->A0q:Z

    sget-object v0, LX/8jx;->A1r:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Mo;->A15:Z

    return-void
.end method

.method private A0D()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4Mo;->A0k:Z

    iget-object v0, p0, LX/4Mo;->A0y:LX/8tI;

    invoke-virtual {v0}, LX/8rP;->A01()V

    iget-object v0, p0, LX/4Mo;->A0u:LX/8rP;

    invoke-virtual {v0}, LX/8rP;->A01()V

    iput-boolean v1, p0, LX/4Mo;->A0O:Z

    iput-boolean v1, p0, LX/4Mo;->A0l:Z

    return-void
.end method

.method private A0E()V
    .locals 1

    iget-boolean v0, p0, LX/4Mo;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/4Mo;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/4Mo;->A01:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Mo;->A0n()V

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    return-void
.end method

.method private A0F()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0}, LX/Lse;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/4Mo;->A0l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/4Mo;->A0l()V

    throw v0
.end method

.method private A0G()V
    .locals 3

    iget v2, p0, LX/4Mo;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/4Mo;->A0X:Z

    invoke-virtual {p0}, LX/4Mo;->A0k()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Mo;->A0n()V

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/4Mo;->A0F()V

    invoke-direct {p0}, LX/4Mo;->A0H()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/4Mo;->A0F()V

    return-void
.end method

.method private A0H()V
    .locals 4

    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BPk()LX/ntt;

    move-result-object v2

    instance-of v0, v2, LX/flr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    check-cast v2, LX/flr;

    iget-object v0, v2, LX/flr;->A01:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/4Mo;->A0B:LX/2lI;

    const/16 v1, 0x1776

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    invoke-direct {p0, v0}, LX/4Mo;->A0K(LX/8HL;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Mo;->A02:I

    iput v0, p0, LX/4Mo;->A01:I

    return-void
.end method

.method private A0I(Landroid/media/MediaCrypto;LX/06S;)V
    .locals 20

    move-object/from16 v7, p2

    iget-object v1, v7, LX/06S;->A06:Ljava/lang/String;

    move-object/from16 v4, p0

    iput-object v1, v4, LX/4Mo;->A0j:Ljava/lang/String;

    sget v8, Landroidx/media3/common/util/Util;->A00:I

    const/high16 v5, -0x40800000    # -1.0f

    iget v2, v4, LX/4Mo;->A0d:F

    invoke-virtual {v4}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/4Mo;->A0d([LX/2lI;F)F

    move-result v2

    iget v0, v4, LX/4Mo;->A11:F

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    move v5, v2

    :cond_0
    iget-boolean v0, v4, LX/4Mo;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v4, v0}, LX/4Mo;->A0v(LX/2lI;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    move-object/from16 v2, p1

    invoke-virtual {v4, v2, v0, v7, v5}, LX/4Mo;->A0i(Landroid/media/MediaCrypto;LX/2lI;LX/06S;F)LX/1Qw;

    move-result-object v2

    const/16 v0, 0x1f

    if-lt v8, v0, :cond_3

    iget-object v0, v4, LX/I2V;->A08:LX/8nC;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/1RJ;->A00(LX/8nC;LX/1Qw;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v4, v0}, LX/4Mo;->A0u(LX/2lI;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCodec:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4Mo;->A0j:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iget-object v9, v4, LX/4Mo;->A13:LX/8sM;

    iget-object v0, v2, LX/1Qw;->A04:LX/06S;

    iget-object v6, v0, LX/06S;->A06:Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v14, LX/8oi;->A05:LX/8oi;

    iget-boolean v11, v9, LX/8sM;->A03:Z

    iget-object v10, v9, LX/8sM;->A01:LX/8od;

    iget-object v0, v9, LX/8sM;->A00:LX/8rL;

    iget-object v15, v0, LX/8rL;->A00:LX/aP7;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/8oi;->A01(LX/aP7;LX/8od;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Lwf;

    move-result-object v3

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iget-object v11, v2, LX/1Qw;->A01:Landroid/media/MediaFormat;

    iget-object v10, v2, LX/1Qw;->A02:Landroid/view/Surface;

    iget-object v2, v2, LX/1Qw;->A00:Landroid/media/MediaCrypto;

    const/16 v18, 0x0

    iget-object v0, v9, LX/8sM;->A02:Ljava/lang/Object;

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-interface/range {v14 .. v19}, LX/Lwf;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    invoke-static {}, LX/8it;->A00()V

    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lwf;->start()V

    invoke-static {}, LX/8it;->A00()V

    new-instance v0, LX/1RK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1RK;->A01:LX/Lwf;

    iput-object v6, v0, LX/1RK;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/1RK;->A02:LX/8sM;
    :try_end_1
    .catch LX/DuN; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, v4, LX/4Mo;->A0K:LX/Lse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v7, v0}, LX/06S;->A09(LX/2lI;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    invoke-static {v0}, LX/2lI;->A00(LX/2lI;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/4Mo;->A0j:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MediaCodecRenderer2"

    invoke-static {v0, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v7, v4, LX/4Mo;->A0L:LX/06S;

    iput v5, v4, LX/4Mo;->A0c:F

    iget-object v0, v4, LX/4Mo;->A0B:LX/2lI;

    iput-object v0, v4, LX/4Mo;->A0A:LX/2lI;

    iget-object v5, v4, LX/4Mo;->A0j:Ljava/lang/String;

    const/16 v9, 0x1d

    if-ne v8, v9, :cond_5

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v4, LX/4Mo;->A0m:Z

    if-gt v8, v9, :cond_7

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v3, "Amazon"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "AFTS"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LX/06S;->A0B:Z

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, LX/4Mo;->A0Q:Z

    iget-object v0, v4, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0}, LX/Lse;->needsReconfiguration()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, v4, LX/4Mo;->A0n:Z

    iput v6, v4, LX/4Mo;->A03:I

    :cond_9
    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Gb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4Mo;->A0J:LX/Gb7;

    :cond_a
    iget v0, v4, LX/I2V;->A01:I

    if-ne v0, v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/4Mo;->A0e:J

    :cond_b
    iget-object v1, v4, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A02:I

    sub-long v16, v14, v12

    move-object v12, v4

    move-object v13, v5

    invoke-virtual/range {v12 .. v17}, LX/4Mo;->A10(Ljava/lang/String;JJ)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz v3, :cond_e

    goto :goto_3

    :catch_1
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_3
    invoke-interface {v3}, LX/Lse;->release()V

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v3}, LX/Lse;->release()V

    :cond_e
    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method private A0J(LX/2lI;)V
    .locals 3

    invoke-direct {p0}, LX/4Mo;->A0D()V

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    const/16 v0, 0x421

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mo;->A0y:LX/8tI;

    iput v2, v0, LX/8tI;->A00:I

    :goto_0
    iput-boolean v2, p0, LX/4Mo;->A0l:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/4Mo;->A0y:LX/8tI;

    const/16 v0, 0x20

    iput v0, v1, LX/8tI;->A00:I

    goto :goto_0
.end method

.method private A0K(LX/8HL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Mo;->A0h:LX/8HL;

    if-eq v1, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LX/8HL;->A8J(LX/8yV;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_1
    iput-object p1, p0, LX/4Mo;->A0h:LX/8HL;

    return-void
.end method

.method private A0L(LX/8tK;)V
    .locals 5

    iput-object p1, p0, LX/4Mo;->A0N:LX/8tK;

    iget-wide v3, p1, LX/8tK;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Mo;->A0p:Z

    :cond_0
    return-void
.end method

.method private A0M()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_2

    iget v1, p0, LX/4Mo;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/I2V;->A01:I

    if-eqz v0, :cond_2

    iget v1, p0, LX/4Mo;->A0d:F

    invoke-virtual {p0}, LX/I2V;->A0V()[LX/2lI;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Mo;->A0d([LX/2lI;F)F

    move-result v3

    iget v2, p0, LX/4Mo;->A0c:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4Mo;->A0E()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/4Mo;->A11:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0, v1}, LX/Lse;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/4Mo;->A0c:F

    :cond_2
    return v4
.end method

.method private A0N(I)Z
    .locals 5

    iget-object v4, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v4}, LX/8rN;->A00()V

    iget-object v3, p0, LX/4Mo;->A12:LX/8rP;

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

    iput-boolean v1, p0, LX/4Mo;->A0T:Z

    invoke-direct {p0}, LX/4Mo;->A0G()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v4}, LX/4Mo;->A0g(LX/8rN;)LX/8Uu;

    return v1
.end method

.method private A0O(JJ)Z
    .locals 22

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/4Mo;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v2, v7, LX/4Mo;->A0y:LX/8tI;

    iget v13, v2, LX/8tI;->A01:I

    if-lez v13, :cond_0

    iget-object v9, v2, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    iget v11, v7, LX/4Mo;->A05:I

    iget-wide v0, v2, LX/8rP;->A00:J

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, LX/9nw;->A00(I)Z

    move-result v20

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LX/9nw;->A00(I)Z

    move-result v21

    iget-object v8, v7, LX/4Mo;->A0C:LX/2lI;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move-wide/from16 v18, v0

    invoke-virtual/range {v7 .. v21}, LX/4Mo;->A15(LX/2lI;Ljava/nio/ByteBuffer;LX/Lse;IIIJJJZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/8tI;->A02:J

    invoke-virtual {v7, v0, v1}, LX/4Mo;->A0q(J)V

    invoke-virtual {v2}, LX/8rP;->A01()V

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, v7, LX/4Mo;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v7, LX/4Mo;->A0X:Z

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v7, LX/4Mo;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4Mo;->A0u:LX/8rP;

    invoke-virtual {v2, v0}, LX/8tI;->A04(LX/8rP;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-boolean v4, v7, LX/4Mo;->A0O:Z

    :cond_3
    iget-boolean v0, v7, LX/4Mo;->A0k:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/8tI;->A01:I

    if-gtz v0, :cond_c

    invoke-direct {v7}, LX/4Mo;->A0D()V

    iput-boolean v4, v7, LX/4Mo;->A0k:Z

    invoke-virtual {v7}, LX/4Mo;->A0m()V

    iget-boolean v0, v7, LX/4Mo;->A0l:Z

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-boolean v0, v7, LX/4Mo;->A0T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v6, v7, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v6}, LX/8rN;->A00()V

    iget-object v5, v7, LX/4Mo;->A0u:LX/8rP;

    invoke-virtual {v5}, LX/8rP;->A01()V

    :cond_5
    invoke-virtual {v5}, LX/8rP;->A01()V

    invoke-virtual {v7, v5, v6, v4}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_9

    const/4 v0, -0x4

    if-eq v1, v0, :cond_6

    const/4 v0, -0x3

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, v7, LX/4Mo;->A0T:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v7, LX/4Mo;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/4Mo;->A0B:LX/2lI;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v1, v7, LX/4Mo;->A0C:LX/2lI;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/4Mo;->A0s(Landroid/media/MediaFormat;LX/2lI;)V

    iput-boolean v4, v7, LX/4Mo;->A0b:Z

    :cond_8
    invoke-virtual {v5}, LX/8rP;->A02()V

    invoke-virtual {v2, v5}, LX/8tI;->A04(LX/8rP;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v7, LX/4Mo;->A0O:Z

    goto :goto_0

    :cond_9
    invoke-virtual {v7, v6}, LX/4Mo;->A0g(LX/8rN;)LX/8Uu;

    :cond_a
    :goto_0
    iget v0, v2, LX/8tI;->A01:I

    if-lez v0, :cond_b

    invoke-virtual {v2}, LX/8rP;->A02()V

    :cond_b
    iget v0, v2, LX/8tI;->A01:I

    if-gtz v0, :cond_c

    iget-boolean v0, v7, LX/4Mo;->A0T:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, LX/4Mo;->A0k:Z

    if-eqz v0, :cond_1

    return v3

    :cond_c
    return v3

    :cond_d
    return v12
.end method

.method public static A0P(LX/2lI;LX/8HL;LX/8HL;LX/06S;)Z
    .locals 5

    const/4 v4, 0x0

    if-eq p1, p2, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, LX/8HL;->BPk()LX/ntt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/8HL;->BPk()LX/ntt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/flr;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/8HL;->Cdw()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p1}, LX/8HL;->Cdw()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8zV;->A02:Ljava/util/UUID;

    invoke-interface {p1}, LX/8HL;->Cdw()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/8HL;->Cdw()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/8HL;->FiU(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p3, LX/06S;->A0B:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static A0Q(Ljava/lang/IllegalStateException;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public A0Y()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, LX/4Mo;->A0D()V

    invoke-virtual {p0}, LX/4Mo;->A0n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    if-eq v0, v2, :cond_0

    invoke-interface {v0, v2}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_0
    iput-object v2, p0, LX/4Mo;->A0F:LX/8HL;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    if-eq v0, v2, :cond_1

    invoke-interface {v0, v2}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_1
    iput-object v2, p0, LX/4Mo;->A0F:LX/8HL;

    throw v1
.end method

.method public A0Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    sget-object v0, LX/8tK;->A03:LX/8tK;

    invoke-direct {p0, v0}, LX/4Mo;->A0L(LX/8tK;)V

    iget-object v0, p0, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/4Mo;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mo;->A0Y()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Mo;->A12()Z

    return-void
.end method

.method public A0a(JZ)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4Mo;->A0T:Z

    iput-boolean v1, p0, LX/4Mo;->A0X:Z

    iput-boolean v1, p0, LX/4Mo;->A0Y:Z

    iget-boolean v0, p0, LX/4Mo;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Mo;->A0y:LX/8tI;

    invoke-virtual {v0}, LX/8rP;->A01()V

    iget-object v0, p0, LX/4Mo;->A0u:LX/8rP;

    invoke-virtual {v0}, LX/8rP;->A01()V

    iput-boolean v1, p0, LX/4Mo;->A0O:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-object v1, v0, LX/8tK;->A02:LX/8rV;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Mo;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v1, LX/8rV;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Mo;->A0b:Z

    :cond_2
    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-object v0, v0, LX/8tK;->A02:LX/8rV;

    invoke-virtual {v0}, LX/8rV;->A02()V

    iget-object v0, p0, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0b(LX/8wB;[LX/2lI;JJ)V
    .locals 8

    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-wide v1, v0, LX/8tK;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance v0, LX/8tK;

    invoke-direct {v0, v3, v4, p5, p6}, LX/8tK;-><init>(JJ)V

    invoke-direct {p0, v0}, LX/4Mo;->A0L(LX/8tK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, p0, LX/4Mo;->A06:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/4Mo;->A0f:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    :cond_2
    new-instance v0, LX/8tK;

    invoke-direct {v0, v3, v4, p5, p6}, LX/8tK;-><init>(JJ)V

    invoke-direct {p0, v0}, LX/4Mo;->A0L(LX/8tK;)V

    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-wide v1, v0, LX/8tK;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mo;->A0p()V

    return-void

    :cond_3
    iget-wide v1, p0, LX/4Mo;->A06:J

    new-instance v0, LX/8tK;

    invoke-direct {v0, v1, v2, p5, p6}, LX/8tK;-><init>(JJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0c(ZZ)V
    .locals 2

    new-instance v0, LX/9AN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Mo;->A0D:LX/9AN;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Mo;->A08:J

    return-void
.end method

.method public abstract A0d([LX/2lI;F)F
.end method

.method public abstract A0e(LX/2lI;LX/2mF;)I
.end method

.method public abstract A0f(LX/2lI;LX/2lI;LX/06S;)LX/8Uu;
.end method

.method public A0g(LX/8rN;)LX/8Uu;
    .locals 13

    iget-object v0, p1, LX/8rN;->A00:LX/2lI;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, LX/4Mo;->A0t(LX/2lI;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4Mo;->A0b:Z

    iget-object v9, p1, LX/8rN;->A00:LX/2lI;

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v2, p1, LX/8rN;->A01:LX/8HL;

    iget-object v1, p0, LX/4Mo;->A0F:LX/8HL;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/8HL;->A8J(LX/8yV;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    :cond_1
    iput-object v2, p0, LX/4Mo;->A0F:LX/8HL;

    iput-object v9, p0, LX/4Mo;->A0B:LX/2lI;

    iget-boolean v0, p0, LX/4Mo;->A0l:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/4Mo;->A0k:Z

    return-object v7

    :cond_2
    iget-object v4, p0, LX/4Mo;->A0K:LX/Lse;

    if-nez v4, :cond_3

    iput-object v7, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/4Mo;->A0m()V

    return-object v7

    :cond_3
    iget-object v3, p0, LX/4Mo;->A0L:LX/06S;

    iget-object v8, p0, LX/4Mo;->A0A:LX/2lI;

    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    invoke-static {v9, v0, v2, v3}, LX/4Mo;->A0P(LX/2lI;LX/8HL;LX/8HL;LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4Mo;->A0E()V

    iget-object v10, v3, LX/06S;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    :goto_0
    new-instance v7, LX/8Uu;

    invoke-direct/range {v7 .. v12}, LX/8Uu;-><init>(LX/2lI;LX/2lI;Ljava/lang/String;II)V

    return-object v7

    :cond_4
    iget-object v1, p0, LX/4Mo;->A0F:LX/8HL;

    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p0, v8, v9, v3}, LX/4Mo;->A0f(LX/2lI;LX/2lI;LX/06S;)LX/8Uu;

    move-result-object v2

    iget v5, v2, LX/8Uu;->A01:I

    const/4 v1, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    invoke-direct {p0}, LX/4Mo;->A0E()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, LX/4Mo;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v9, p0, LX/4Mo;->A0A:LX/2lI;

    if-nez v7, :cond_e

    iget-boolean v0, p0, LX/4Mo;->A0S:Z

    if-eqz v0, :cond_8

    iput v6, p0, LX/4Mo;->A02:I

    iput v6, p0, LX/4Mo;->A01:I

    :cond_8
    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v5, :cond_10

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-ne v0, v4, :cond_9

    iget v0, p0, LX/4Mo;->A01:I

    if-ne v0, v1, :cond_10

    :cond_9
    iget-object v10, v3, LX/06S;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_0

    :cond_a
    invoke-direct {p0}, LX/4Mo;->A0M()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const/16 v12, 0x10

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LX/4Mo;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v6, p0, LX/4Mo;->A0n:Z

    iput v6, p0, LX/4Mo;->A03:I

    :cond_d
    iput-object v9, p0, LX/4Mo;->A0A:LX/2lI;

    if-eqz v7, :cond_8

    :cond_e
    iget-boolean v0, p0, LX/4Mo;->A0S:Z

    if-eqz v0, :cond_f

    iput v6, p0, LX/4Mo;->A02:I

    const/4 v0, 0x2

    iput v0, p0, LX/4Mo;->A01:I

    goto :goto_1

    :cond_f
    invoke-direct {p0}, LX/4Mo;->A0H()V

    goto :goto_1

    :cond_10
    return-object v2

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v2, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0h(LX/2lI;LX/2mF;Z)Ljava/util/ArrayList;
.end method

.method public abstract A0i(Landroid/media/MediaCrypto;LX/2lI;LX/06S;F)LX/1Qw;
.end method

.method public A0j(Ljava/lang/Throwable;LX/06S;)LX/SJ7;
    .locals 1

    new-instance v0, LX/SJ7;

    invoke-direct {v0, p1, p2}, LX/SJ7;-><init>(Ljava/lang/Throwable;LX/06S;)V

    return-object v0
.end method

.method public A0k()V
    .locals 0

    return-void
.end method

.method public A0l()V
    .locals 4

    const/4 v2, -0x1

    iput v2, p0, LX/4Mo;->A04:I

    iget-object v1, p0, LX/4Mo;->A0t:LX/8rP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/4Mo;->A05:I

    iput-object v0, p0, LX/4Mo;->A0H:Ljava/nio/ByteBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/4Mo;->A0e:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4Mo;->A0S:Z

    iput-boolean v3, p0, LX/4Mo;->A0U:Z

    iput-boolean v3, p0, LX/4Mo;->A0V:Z

    iget-object v0, p0, LX/4Mo;->A0x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/4Mo;->A06:J

    iput-wide v1, p0, LX/4Mo;->A07:J

    iput-wide v1, p0, LX/4Mo;->A0f:J

    iget-object v2, p0, LX/4Mo;->A0J:LX/Gb7;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Gb7;->A00:J

    iput-wide v0, v2, LX/Gb7;->A01:J

    iput-boolean v3, v2, LX/Gb7;->A02:Z

    :cond_0
    iput v3, p0, LX/4Mo;->A02:I

    iput v3, p0, LX/4Mo;->A01:I

    iget-boolean v0, p0, LX/4Mo;->A0n:Z

    iput v0, p0, LX/4Mo;->A03:I

    return-void
.end method

.method public final A0m()V
    .locals 14

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Mo;->A0l:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Mo;->A0B:LX/2lI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/4Mo;->A13(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    invoke-direct {p0, v0}, LX/4Mo;->A0J(LX/2lI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Mo;->A0F:LX/8HL;

    invoke-direct {p0, v0}, LX/4Mo;->A0K(LX/8HL;)V

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    iget-object v4, v0, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8HL;->BPk()LX/ntt;

    move-result-object v3

    iget-object v0, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    if-nez v0, :cond_2

    if-nez v3, :cond_3

    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    sget-boolean v0, LX/flr;->A02:Z

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/flr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    invoke-interface {v0}, LX/8HL;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    return-void

    :cond_3
    instance-of v0, v3, LX/flr;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/flr;

    :try_start_0
    iget-object v2, v0, LX/flr;->A00:Ljava/util/UUID;

    iget-object v1, v0, LX/flr;->A01:[B

    new-instance v0, Landroid/media/MediaCrypto;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/4Mo;->A0o:Z

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v2, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    iget-boolean v3, p0, LX/4Mo;->A0o:Z

    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    if-nez v0, :cond_a
    :try_end_1
    .catch LX/DwN; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v6, p0, LX/4Mo;->A0z:LX/2mF;

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {p0, v0, v6, v3}, LX/4Mo;->A0h(LX/2lI;LX/2mF;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {p0, v0, v6, v4}, LX/4Mo;->A0h(LX/2lI;LX/2mF;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x50f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer2"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/4Mo;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    invoke-static {v0}, LX/8oo;->A04(LX/2lI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v0, v4, v4}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    const/16 v0, 0x361

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v5, v6

    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/4Mo;->A10:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    iput-object v8, p0, LX/4Mo;->A0M:LX/DwN;

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/9y1; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/DwN; {:try_start_2 .. :try_end_2} :catch_4

    :cond_a
    :goto_2
    :try_start_3
    iget-boolean v0, p0, LX/4Mo;->A0W:Z

    if-nez v0, :cond_b

    iget-object v4, p0, LX/4Mo;->A0B:LX/2lI;

    if-eqz v4, :cond_b

    iget-boolean v0, p0, LX/4Mo;->A0a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4}, LX/4Mo;->A14(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    iget-object v10, v4, LX/2lI;->A0b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v0, 0x8f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/06S;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06S;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    :goto_3
    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06S;

    invoke-virtual {p0, v6}, LX/4Mo;->A16(LX/06S;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_3
    .catch LX/DwN; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-direct {p0, v2, v6}, LX/4Mo;->A0I(Landroid/media/MediaCrypto;LX/06S;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/DwN; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    :try_start_5
    move-exception v0

    const-string v7, "MediaCodecRenderer2"

    if-ne v6, v4, :cond_e
    :try_end_5
    .catch LX/DwN; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v7, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8kb;->A07:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v0

    if-ltz v0, :cond_d

    int-to-long v0, v0

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x32

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v2, v6}, LX/4Mo;->A0I(Landroid/media/MediaCrypto;LX/06S;)V

    goto :goto_3

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/DwN; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    :try_start_7
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x52e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    new-instance v1, LX/DwN;

    invoke-direct {v1, v0, v5, v6, v3}, LX/DwN;-><init>(LX/2lI;Ljava/lang/Throwable;LX/06S;Z)V

    invoke-virtual {p0, v1}, LX/4Mo;->A0y(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/4Mo;->A0M:LX/DwN;

    if-nez v0, :cond_f

    iput-object v1, p0, LX/4Mo;->A0M:LX/DwN;

    :goto_5
    iget-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/4Mo;->A0M:LX/DwN;

    goto :goto_6

    :cond_f
    invoke-static {v0, v1}, LX/DwN;->A00(LX/DwN;LX/DwN;)LX/DwN;

    move-result-object v0

    iput-object v0, p0, LX/4Mo;->A0M:LX/DwN;

    goto :goto_5
    :try_end_7
    .catch LX/DwN; {:try_start_7 .. :try_end_7} :catch_4

    :cond_10
    iget-object v0, p0, LX/4Mo;->A0h:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v3

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Mo;->A0B:LX/2lI;

    iget v1, v3, LX/9yp;->A00:I

    goto :goto_7

    :catch_2
    move-exception v3

    iget-object v2, p0, LX/4Mo;->A0B:LX/2lI;

    const/16 v1, 0x1776

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_8
    iput-object v8, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    return-void

    :cond_12
    iget-object v1, p0, LX/4Mo;->A0B:LX/2lI;

    const v0, -0xc34f

    new-instance v2, LX/DwN;

    invoke-direct {v2, v1, v8, v0, v3}, LX/DwN;-><init>(LX/2lI;Ljava/lang/Throwable;IZ)V

    goto :goto_6

    :catch_3
    move-exception v4

    iget-object v1, p0, LX/4Mo;->A0B:LX/2lI;

    const v0, -0xc34e

    new-instance v2, LX/DwN;

    invoke-direct {v2, v1, v4, v0, v3}, LX/DwN;-><init>(LX/2lI;Ljava/lang/Throwable;IZ)V

    :goto_6
    throw v2
    :try_end_8
    .catch LX/DwN; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    iget-object v2, p0, LX/4Mo;->A0B:LX/2lI;

    const/16 v1, 0xfa1

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final A0n()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lse;->release()V

    iget-object v1, p0, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A03:I

    iget-object v0, p0, LX/4Mo;->A0L:LX/06S;

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Mo;->A0z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v2, p0, LX/4Mo;->A0K:LX/Lse;

    iput-object v2, p0, LX/4Mo;->A0j:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v2, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/4Mo;->A0K(LX/8HL;)V

    invoke-virtual {p0}, LX/4Mo;->A0o()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/4Mo;->A0K(LX/8HL;)V

    invoke-virtual {p0}, LX/4Mo;->A0o()V

    throw v0

    :catchall_1
    move-exception v1

    iput-object v2, p0, LX/4Mo;->A0K:LX/Lse;

    iput-object v2, p0, LX/4Mo;->A0j:Ljava/lang/String;

    :try_start_2
    iget-object v0, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v2, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/4Mo;->A0K(LX/8HL;)V

    invoke-virtual {p0}, LX/4Mo;->A0o()V

    throw v1

    :catchall_2
    move-exception v0

    iput-object v2, p0, LX/4Mo;->A0g:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2}, LX/4Mo;->A0K(LX/8HL;)V

    invoke-virtual {p0}, LX/4Mo;->A0o()V

    throw v0
.end method

.method public final A0o()V
    .locals 2

    invoke-virtual {p0}, LX/4Mo;->A0l()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Mo;->A0E:LX/A41;

    iput-object v0, p0, LX/4Mo;->A0J:LX/Gb7;

    iput-object v0, p0, LX/4Mo;->A0I:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/4Mo;->A0L:LX/06S;

    iput-object v0, p0, LX/4Mo;->A0A:LX/2lI;

    iput-object v0, p0, LX/4Mo;->A09:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4Mo;->A0R:Z

    iput-boolean v1, p0, LX/4Mo;->A0P:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4Mo;->A0c:F

    iput-boolean v1, p0, LX/4Mo;->A0m:Z

    iput-boolean v1, p0, LX/4Mo;->A0Q:Z

    iput-boolean v1, p0, LX/4Mo;->A0n:Z

    iput v1, p0, LX/4Mo;->A03:I

    iput-boolean v1, p0, LX/4Mo;->A0o:Z

    return-void
.end method

.method public abstract A0p()V
.end method

.method public A0q(J)V
    .locals 4

    iput-wide p1, p0, LX/4Mo;->A0f:J

    :goto_0
    iget-object v3, p0, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tK;

    iget-wide v1, v0, LX/8tK;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tK;

    invoke-direct {p0, v0}, LX/4Mo;->A0L(LX/8tK;)V

    invoke-virtual {p0}, LX/4Mo;->A0p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0r(J)V
    .locals 2

    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-object v0, v0, LX/8tK;->A02:LX/8rV;

    invoke-virtual {v0, p1, p2}, LX/8rV;->A01(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lI;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/4Mo;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Mo;->A09:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Mo;->A0N:LX/8tK;

    iget-object v0, v0, LX/8tK;->A02:LX/8rV;

    invoke-virtual {v0}, LX/8rV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lI;

    if-eqz v1, :cond_2

    :cond_0
    iput-object v1, p0, LX/4Mo;->A0C:LX/2lI;

    :goto_0
    iget-object v0, p0, LX/4Mo;->A09:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v1}, LX/4Mo;->A0s(Landroid/media/MediaFormat;LX/2lI;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Mo;->A0R:Z

    iput-boolean v0, p0, LX/4Mo;->A0p:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/4Mo;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Mo;->A0C:LX/2lI;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public abstract A0s(Landroid/media/MediaFormat;LX/2lI;)V
.end method

.method public A0t(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public A0u(LX/2lI;)V
    .locals 0

    return-void
.end method

.method public A0v(LX/2lI;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mo;->A0u(LX/2lI;)V

    return-void
.end method

.method public A0w(LX/8rP;)V
    .locals 0

    return-void
.end method

.method public abstract A0x(LX/8rP;)V
.end method

.method public abstract A0y(Ljava/lang/Exception;)V
.end method

.method public abstract A0z(Ljava/lang/String;)V
.end method

.method public abstract A10(Ljava/lang/String;JJ)V
.end method

.method public A11()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A12()Z
    .locals 4

    iget-object v0, p0, LX/4Mo;->A0K:LX/Lse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/4Mo;->A01:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/4Mo;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Mo;->A0P:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/4Mo;->A11()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-direct {p0}, LX/4Mo;->A0H()V

    goto :goto_0
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecRenderer2"

    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0, v2}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/4Mo;->A0n()V

    return v3

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/4Mo;->A0F()V

    return v2

    :cond_2
    invoke-virtual {p0}, LX/4Mo;->A0n()V

    return v3

    :cond_3
    return v2
.end method

.method public A13(LX/2lI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A14(LX/2lI;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4Mo;->A0a:Z

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

.method public abstract A15(LX/2lI;Ljava/nio/ByteBuffer;LX/Lse;IIIJJJZZ)Z
.end method

.method public A16(LX/06S;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public DhN()Z
    .locals 5

    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4Mo;->A0G:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/4Mo;->A0B:LX/2lI;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/I2V;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/4Mo;->A05:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/4Mo;->A0e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/I2V;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4Mo;->A05:I

    if-gez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Ff0(JJ)V
    .locals 31

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4Mo;->A0Y:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/4Mo;->A0Y:Z

    invoke-direct {v5}, LX/4Mo;->A0G()V

    :cond_0
    iget-object v1, v5, LX/4Mo;->A0E:LX/A41;

    if-nez v1, :cond_27

    const/16 v10, 0xfa3

    const/4 v9, 0x1

    :try_start_0
    iget-boolean v0, v5, LX/4Mo;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Mo;->A0k()V

    return-void

    :cond_1
    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX/4Mo;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/4Mo;->A0m()V

    iget-boolean v0, v5, LX/4Mo;->A0l:Z

    move-wide/from16 v2, p1

    move-wide/from16 v29, p3

    if-eqz v0, :cond_3

    const-string v0, "bypassRender"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v0, v29

    invoke-direct {v5, v2, v3, v0, v1}, LX/4Mo;->A0O(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/4Mo;->A0K:LX/Lse;

    if-eqz v0, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    :goto_1
    iget v0, v5, LX/4Mo;->A05:I

    if-gez v0, :cond_a

    iget-object v0, v5, LX/4Mo;->A0K:LX/Lse;

    iget-object v7, v5, LX/4Mo;->A0s:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v7}, LX/Lse;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v0, -0x2

    if-ne v1, v0, :cond_c

    iput-boolean v9, v5, LX/4Mo;->A0P:Z

    iget-object v0, v5, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0}, LX/Lse;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v5, LX/4Mo;->A09:Landroid/media/MediaFormat;

    iput-boolean v9, v5, LX/4Mo;->A0R:Z

    goto :goto_1

    :cond_4
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_5

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v1, v5, LX/4Mo;->A05:I

    iget-object v0, v5, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0, v1}, LX/Lse;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v5, LX/4Mo;->A0H:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v5, LX/4Mo;->A0H:Ljava/nio/ByteBuffer;

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v5, LX/4Mo;->A0x:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-nez v6, :cond_7

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v5, LX/4Mo;->A0U:Z

    iget-wide v6, v5, LX/4Mo;->A07:J

    cmp-long v8, v6, v0

    const/4 v6, 0x0

    if-nez v8, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v5, LX/4Mo;->A0V:Z

    invoke-virtual {v5, v0, v1}, LX/4Mo;->A0r(J)V

    :cond_a
    iget-object v15, v5, LX/4Mo;->A0K:LX/Lse;

    iget-object v14, v5, LX/4Mo;->A0H:Ljava/nio/ByteBuffer;

    iget v13, v5, LX/4Mo;->A05:I

    iget-object v12, v5, LX/4Mo;->A0s:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, v5, LX/4Mo;->A0U:Z

    iget-boolean v7, v5, LX/4Mo;->A0V:Z

    iget-object v6, v5, LX/4Mo;->A0C:LX/2lI;

    move-wide/from16 v21, v2

    move-wide/from16 v23, v29

    move-wide/from16 v25, v0

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v13

    move/from16 v19, v11

    move/from16 v20, v9

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v14 .. v28}, LX/4Mo;->A15(LX/2lI;Ljava/nio/ByteBuffer;LX/Lse;IIIJJJZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, LX/4Mo;->A0q(J)V

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v0, -0x1

    iput v0, v5, LX/4Mo;->A05:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/4Mo;->A0H:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v5, LX/4Mo;->A0Q:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/4Mo;->A0T:Z

    if-nez v0, :cond_d

    iget v1, v5, LX/4Mo;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    :cond_d
    :goto_5
    invoke-direct {v5}, LX/4Mo;->A0G()V

    :cond_e
    :goto_6
    iget-object v1, v5, LX/4Mo;->A0K:LX/Lse;

    if-eqz v1, :cond_24

    iget v0, v5, LX/4Mo;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    iget-boolean v0, v5, LX/4Mo;->A0T:Z

    if-nez v0, :cond_24

    iget v0, v5, LX/4Mo;->A04:I

    if-gez v0, :cond_f

    invoke-interface {v1}, LX/Lse;->dequeueInputBufferIndex()I

    move-result v3

    iput v3, v5, LX/4Mo;->A04:I

    if-ltz v3, :cond_24

    iget-object v1, v5, LX/4Mo;->A0t:LX/8rP;

    iget-object v0, v5, LX/4Mo;->A0K:LX/Lse;

    invoke-interface {v0, v3}, LX/Lse;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/8rP;->A01()V

    :cond_f
    iget v0, v5, LX/4Mo;->A02:I

    if-ne v0, v9, :cond_11

    iget-boolean v0, v5, LX/4Mo;->A0Q:Z

    if-nez v0, :cond_10

    iget-object v11, v5, LX/4Mo;->A0K:LX/Lse;

    iget v0, v5, LX/4Mo;->A04:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move v13, v4

    move v14, v4

    move v12, v0

    invoke-interface/range {v11 .. v17}, LX/Lse;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v5, LX/4Mo;->A04:I

    iget-object v1, v5, LX/4Mo;->A0t:LX/8rP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    :cond_10
    iput v2, v5, LX/4Mo;->A02:I

    goto/16 :goto_b

    :cond_11
    iget v0, v5, LX/4Mo;->A03:I

    if-ne v0, v9, :cond_13

    const/4 v3, 0x0

    :goto_7
    iget-object v0, v5, LX/4Mo;->A0A:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    iget-object v0, v5, LX/4Mo;->A0A:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v5, LX/4Mo;->A0t:LX/8rP;

    iget-object v0, v0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput v2, v5, LX/4Mo;->A03:I

    :cond_13
    iget-object v8, v5, LX/4Mo;->A0t:LX/8rP;

    iget-object v0, v8, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget-object v6, v5, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v6}, LX/8rN;->A00()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v8, v6, v4}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v3
    :try_end_2
    .catch LX/9zk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/I2V;->DMM()Z

    move-result v0

    if-nez v0, :cond_14

    const/high16 v0, 0x20000000

    invoke-virtual {v8, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-wide v0, v5, LX/4Mo;->A06:J

    iput-wide v0, v5, LX/4Mo;->A07:J

    :cond_15
    const/4 v0, -0x5

    if-eq v3, v0, :cond_21

    const/4 v0, -0x3

    if-eq v3, v0, :cond_24

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v5, LX/4Mo;->A03:I

    if-ne v0, v2, :cond_16

    invoke-virtual {v8}, LX/8rP;->A01()V

    iput v9, v5, LX/4Mo;->A03:I

    :cond_16
    iput-boolean v9, v5, LX/4Mo;->A0T:Z

    iget-boolean v0, v5, LX/4Mo;->A0S:Z

    if-nez v0, :cond_23

    invoke-direct {v5}, LX/4Mo;->A0G()V

    goto/16 :goto_b

    :cond_17
    iget-boolean v0, v5, LX/4Mo;->A0S:Z

    if-nez v0, :cond_18

    invoke-virtual {v8, v9}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/8rP;->A01()V

    iget v0, v5, LX/4Mo;->A03:I

    if-ne v0, v2, :cond_e

    iput v9, v5, LX/4Mo;->A03:I

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, LX/9nw;->A00(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v0, v8, LX/8rP;->A05:LX/8rR;

    if-eqz v7, :cond_1a

    iget-object v1, v0, LX/8rR;->A02:[I

    if-nez v1, :cond_19

    new-array v1, v9, [I

    iput-object v1, v0, LX/8rR;->A02:[I

    iget-object v0, v0, LX/8rR;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_19
    aget v0, v1, v4

    add-int/2addr v0, v7

    aput v0, v1, v4

    :cond_1a
    iget-wide v2, v8, LX/8rP;->A00:J

    iget-object v1, v5, LX/4Mo;->A0J:LX/Gb7;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v1, v0, v8}, LX/Gb7;->A01(LX/2lI;LX/8rP;)J

    move-result-wide v2

    iget-wide v6, v5, LX/4Mo;->A06:J

    iget-object v1, v5, LX/4Mo;->A0J:LX/Gb7;

    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v1, v0}, LX/Gb7;->A00(LX/2lI;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/4Mo;->A06:J

    :cond_1b
    const/high16 v0, -0x80000000

    invoke-virtual {v8, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/4Mo;->A0x:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v5, LX/4Mo;->A0b:Z

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/4Mo;->A0w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tK;

    :goto_8
    iget-object v1, v0, LX/8tK;->A02:LX/8rV;

    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v1, v2, v3, v0}, LX/8rV;->A03(JLjava/lang/Object;)V

    iput-boolean v4, v5, LX/4Mo;->A0b:Z

    :cond_1d
    iget-wide v0, v5, LX/4Mo;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/4Mo;->A06:J

    invoke-virtual {v8}, LX/8rP;->A02()V

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v8}, LX/4Mo;->A0w(LX/8rP;)V

    :cond_1e
    invoke-virtual {v5, v8}, LX/4Mo;->A0x(LX/8rP;)V

    goto :goto_9

    :cond_1f
    iget-object v0, v5, LX/4Mo;->A0N:LX/8tK;

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_20
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v5, LX/4Mo;->A0K:LX/Lse;

    iget v1, v5, LX/4Mo;->A04:I

    iget-object v0, v8, LX/8rP;->A05:LX/8rR;

    move-object v11, v6

    move v12, v1

    move v13, v4

    move-object v14, v0

    move-wide v15, v2

    move/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/Lse;->queueSecureInputBuffer(IILX/8rR;JI)V

    goto :goto_a

    :cond_20
    iget-object v6, v5, LX/4Mo;->A0K:LX/Lse;

    iget v1, v5, LX/4Mo;->A04:I

    iget-object v0, v8, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move-object v11, v6

    move v12, v1

    move v13, v4

    move-wide v15, v2

    move/from16 v17, v4

    invoke-interface/range {v11 .. v17}, LX/Lse;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    :try_start_5
    const/4 v0, -0x1

    iput v0, v5, LX/4Mo;->A04:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    iput-boolean v9, v5, LX/4Mo;->A0S:Z

    iput v4, v5, LX/4Mo;->A03:I

    iget-object v1, v5, LX/4Mo;->A0D:LX/9AN;

    iget v0, v1, LX/9AN;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9AN;->A08:I

    goto/16 :goto_6

    :cond_21
    iget v0, v5, LX/4Mo;->A03:I

    if-ne v0, v2, :cond_22

    invoke-virtual {v8}, LX/8rP;->A01()V

    iput v9, v5, LX/4Mo;->A03:I

    :cond_22
    invoke-virtual {v5, v6}, LX/4Mo;->A0g(LX/8rN;)LX/8Uu;

    goto/16 :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/4Mo;->A0y(Ljava/lang/Exception;)V

    invoke-direct {v5, v4}, LX/4Mo;->A0N(I)Z

    invoke-direct {v5}, LX/4Mo;->A0F()V

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_23
    :try_start_6
    iget-boolean v0, v5, LX/4Mo;->A0Q:Z

    if-nez v0, :cond_24

    iget-object v11, v5, LX/4Mo;->A0K:LX/Lse;

    iget v0, v5, LX/4Mo;->A04:I

    const-wide/16 v15, 0x0

    move v13, v4

    move v14, v4

    move/from16 v17, v1

    move v12, v0

    invoke-interface/range {v11 .. v17}, LX/Lse;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v5, LX/4Mo;->A04:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    goto :goto_b
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v2

    iget-object v1, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_24
    :goto_b
    :try_start_8
    invoke-static {}, LX/8it;->A00()V

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    :try_start_9
    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v5, v0, v1, v10, v4}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {}, LX/8it;->A00()V

    throw v0

    :cond_25
    iget-object v6, v5, LX/4Mo;->A0D:LX/9AN;

    iget v1, v6, LX/9AN;->A0A:I

    invoke-virtual {v5, v2, v3}, LX/I2V;->A0R(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/9AN;->A0A:I

    invoke-direct {v5, v9}, LX/4Mo;->A0N(I)Z

    :goto_c
    iget-object v0, v5, LX/4Mo;->A0D:LX/9AN;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v1}, LX/4Mo;->A0Q(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5, v1}, LX/4Mo;->A0y(Ljava/lang/Exception;)V

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/4Mo;->A0n()V

    :cond_26
    iget-object v0, v5, LX/4Mo;->A0L:LX/06S;

    invoke-virtual {v5, v1, v0}, LX/4Mo;->A0j(Ljava/lang/Throwable;LX/06S;)LX/SJ7;

    move-result-object v1

    iget-object v0, v5, LX/4Mo;->A0B:LX/2lI;

    invoke-virtual {v5, v0, v1, v10, v4}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v0, 0x0

    iput-object v0, v5, LX/4Mo;->A0E:LX/A41;

    :cond_28
    throw v1
.end method

.method public G34(FF)V
    .locals 0

    iput p1, p0, LX/4Mo;->A00:F

    iput p2, p0, LX/4Mo;->A0d:F

    invoke-direct {p0}, LX/4Mo;->A0M()Z

    return-void
.end method

.method public final GKf(LX/2lI;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/4Mo;->A0z:LX/2mF;

    invoke-virtual {p0, p1, v0}, LX/4Mo;->A0e(LX/2lI;LX/2mF;)I

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
