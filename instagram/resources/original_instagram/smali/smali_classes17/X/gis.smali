.class public abstract LX/gis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltl;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/AZg;

.field public final A05:LX/chv;

.field public final A06:LX/Hc1;

.field public final A07:LX/bdH;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/AZg;LX/Hc1;LX/bdH;LX/chv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gis;->A04:LX/AZg;

    iput-object p5, p0, LX/gis;->A05:LX/chv;

    iput-object p1, p0, LX/gis;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/gis;->A06:LX/Hc1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/gis;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/gis;->A07:LX/bdH;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/media/MediaCodec;I)I
    .locals 5

    iget-object v0, p0, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/gis;->A01:Landroid/media/MediaCodec;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/TG8;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/gis;->A05:LX/chv;

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderInputBuffer : %d was null"

    invoke-static {v0, v2, v1}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/chv;->A01(Ljava/lang/Exception;)V

    :cond_3
    return v4

    :cond_4
    :goto_0
    :try_start_0
    new-instance v2, LX/lqd;

    invoke-direct {v2, p1, v0, p2}, LX/lqd;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/gis;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/gis;->A07:LX/bdH;

    iget-object v0, v0, LX/bdH;->A00:LX/Bdq;

    iget-object v0, v0, LX/Bdq;->A00:LX/och;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/och;->EdS(LX/lqd;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/lqd;->close()V

    return v0

    :cond_5
    invoke-virtual {v2}, LX/lqd;->close()V

    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/lqd;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/gis;->A05:LX/chv;

    invoke-virtual {v0, v1}, LX/chv;->A01(Ljava/lang/Exception;)V

    return v4
.end method

.method public final A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v1, p0, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/gis;->A01:Landroid/media/MediaCodec;

    if-ne v0, p1, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, LX/TG8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v3, v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/gis;->A05:LX/chv;

    invoke-virtual {v0, p3, v3}, LX/chv;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/gis;->A05:LX/chv;

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderOutputBuffer : %d was null"

    invoke-static {v0, v2, v1}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/chv;->A01(Ljava/lang/Exception;)V

    return-void

    :goto_2
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    return-void
.end method

.method public final synthetic BTO(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CJq()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/gis;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final DPf(LX/lqd;IJ)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/gis;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/lqd;->A00:I

    iput-wide p3, p1, LX/lqd;->A01:J

    invoke-virtual {p1}, LX/lqd;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/gis;->A05:LX/chv;

    invoke-virtual {v0, v1}, LX/chv;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DPg(JI[B)V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FWC(Landroid/os/Handler;LX/okr;)V
    .locals 2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/gis;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/gis;->A03:Landroid/os/Handler;

    new-instance v0, LX/mny;

    invoke-direct {v0, p1, p0, p2}, LX/mny;-><init>(Landroid/os/Handler;LX/gis;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHc(Landroid/os/Handler;LX/okr;)V
    .locals 2

    iget-object v1, p0, LX/gis;->A03:Landroid/os/Handler;

    new-instance v0, LX/mnz;

    invoke-direct {v0, p1, p0, p2}, LX/mnz;-><init>(Landroid/os/Handler;LX/gis;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GJW(Landroid/os/Handler;LX/okr;)V
    .locals 2

    iget-object v1, p0, LX/gis;->A03:Landroid/os/Handler;

    new-instance v0, LX/moA;

    invoke-direct {v0, p1, p0, p2}, LX/moA;-><init>(Landroid/os/Handler;LX/gis;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
