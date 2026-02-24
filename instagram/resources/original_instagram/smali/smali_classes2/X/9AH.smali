.class public final LX/9AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9AI;

.field public A02:LX/9AI;

.field public A03:LX/9AI;

.field public final A04:I

.field public final A05:LX/8nG;

.field public final A06:LX/DaS;


# direct methods
.method public constructor <init>(LX/DaS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9AH;->A06:LX/DaS;

    const/high16 v0, 0x10000

    iput v0, p0, LX/9AH;->A04:I

    const/16 v1, 0x20

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/9AH;->A05:LX/8nG;

    const-wide/16 v1, 0x0

    new-instance v0, LX/9AI;

    invoke-direct {v0, v1, v2}, LX/9AI;-><init>(J)V

    iput-object v0, p0, LX/9AH;->A01:LX/9AI;

    iput-object v0, p0, LX/9AH;->A02:LX/9AI;

    iput-object v0, p0, LX/9AH;->A03:LX/9AI;

    return-void
.end method

.method public static A00(LX/9AH;I)I
    .locals 6

    iget-object v5, p0, LX/9AH;->A03:LX/9AI;

    move-object v3, v5

    iget-object v0, v5, LX/9AI;->A03:LX/8th;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/9AH;->A06:LX/DaS;

    check-cast v3, LX/8tZ;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/8tZ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/8tZ;->A00:I

    iget v0, v3, LX/8tZ;->A01:I

    if-lez v0, :cond_1

    iget-object v2, v3, LX/8tZ;->A02:[LX/8th;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/8tZ;->A01:I

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    new-instance v4, LX/8th;

    invoke-direct {v4, v0}, LX/8th;-><init>([B)V

    iget-object v1, v3, LX/8tZ;->A02:[LX/8th;

    array-length v0, v1

    if-le v2, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8th;

    iput-object v0, v3, LX/8tZ;->A02:[LX/8th;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    iget-object v3, p0, LX/9AH;->A03:LX/9AI;

    iget-wide v1, v3, LX/9AI;->A00:J

    new-instance v0, LX/9AI;

    invoke-direct {v0, v1, v2}, LX/9AI;-><init>(J)V

    iput-object v4, v5, LX/9AI;->A03:LX/8th;

    iput-object v0, v5, LX/9AI;->A02:LX/9AI;

    :cond_3
    iget-wide v2, v3, LX/9AI;->A00:J

    iget-wide v0, p0, LX/9AH;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(LX/8nG;LX/8rP;LX/9AI;LX/9AJ;)LX/9AI;
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/9AH;->A02(LX/8nG;LX/8rP;LX/9AI;LX/9AJ;)LX/9AI;

    move-result-object p2

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, LX/8nG;->A0V(I)V

    iget-wide v0, p3, LX/9AJ;->A01:J

    iget-object v2, p0, LX/8nG;->A02:[B

    invoke-static {p2, v2, v6, v0, v1}, LX/9AH;->A04(LX/9AI;[BIJ)LX/9AI;

    move-result-object v5

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v4

    iget-wide v2, p3, LX/9AJ;->A01:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p3, LX/9AJ;->A01:J

    iget v0, p3, LX/9AJ;->A00:I

    sub-int/2addr v0, v6

    iput v0, p3, LX/9AJ;->A00:I

    invoke-virtual {p1, v4}, LX/8rP;->A03(I)V

    iget-wide v1, p3, LX/9AJ;->A01:J

    iget-object v0, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v5, v0, v4, v1, v2}, LX/9AH;->A03(LX/9AI;Ljava/nio/ByteBuffer;IJ)LX/9AI;

    move-result-object p2

    iget-wide v2, p3, LX/9AJ;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p3, LX/9AJ;->A01:J

    iget v1, p3, LX/9AJ;->A00:I

    sub-int/2addr v1, v4

    iput v1, p3, LX/9AJ;->A00:I

    iget-object v0, p1, LX/8rP;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, LX/8rP;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-wide v1, p3, LX/9AJ;->A01:J

    iget-object v3, p1, LX/8rP;->A02:Ljava/nio/ByteBuffer;

    :goto_1
    iget v0, p3, LX/9AJ;->A00:I

    invoke-static {p2, v3, v0, v1, v2}, LX/9AH;->A03(LX/9AI;Ljava/nio/ByteBuffer;IJ)LX/9AI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, LX/8rP;->A02:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iget v0, p3, LX/9AJ;->A00:I

    invoke-virtual {p1, v0}, LX/8rP;->A03(I)V

    iget-wide v1, p3, LX/9AJ;->A01:J

    iget-object v3, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public static A02(LX/8nG;LX/8rP;LX/9AI;LX/9AJ;)LX/9AI;
    .locals 12

    iget-wide v0, p3, LX/9AJ;->A01:J

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/8nG;->A0V(I)V

    iget-object v2, p0, LX/8nG;->A02:[B

    invoke-static {p2, v2, v3, v0, v1}, LX/9AH;->A04(LX/9AI;[BIJ)LX/9AI;

    move-result-object v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LX/8nG;->A02:[B

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    and-int/lit16 v2, v3, 0x80

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v9, p1, LX/8rP;->A05:LX/8rR;

    iget-object v2, v9, LX/8rR;->A00:[B

    if-nez v2, :cond_6

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v9, LX/8rR;->A00:[B

    :goto_0
    iget-object v2, v9, LX/8rR;->A00:[B

    invoke-static {v4, v2, v3, v0, v1}, LX/9AH;->A04(LX/9AI;[BIJ)LX/9AI;

    move-result-object v5

    int-to-long v2, v3

    add-long/2addr v0, v2

    if-eqz v6, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/8nG;->A0V(I)V

    iget-object v2, p0, LX/8nG;->A02:[B

    invoke-static {v5, v2, v3, v0, v1}, LX/9AH;->A04(LX/9AI;[BIJ)LX/9AI;

    move-result-object v5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0}, LX/8nG;->A0F()I

    move-result v11

    :goto_1
    iget-object v10, v9, LX/8rR;->A02:[I

    if-eqz v10, :cond_1

    array-length v2, v10

    if-ge v2, v11, :cond_2

    :cond_1
    new-array v10, v11, [I

    :cond_2
    iget-object v4, v9, LX/8rR;->A03:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    if-ge v2, v11, :cond_4

    :cond_3
    new-array v4, v11, [I

    :cond_4
    if-eqz v6, :cond_7

    mul-int/lit8 v3, v11, 0x6

    invoke-virtual {p0, v3}, LX/8nG;->A0V(I)V

    iget-object v2, p0, LX/8nG;->A02:[B

    invoke-static {v5, v2, v3, v0, v1}, LX/9AH;->A04(LX/9AI;[BIJ)LX/9AI;

    move-result-object v5

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v8}, LX/8nG;->A0X(I)V

    :goto_2
    if-ge v8, v11, :cond_8

    invoke-virtual {p0}, LX/8nG;->A0F()I

    move-result v2

    aput v2, v10, v8

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    aput v2, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_7
    aput v8, v10, v8

    iget p0, p3, LX/9AJ;->A00:I

    iget-wide v6, p3, LX/9AJ;->A01:J

    sub-long v2, v0, v6

    long-to-int v6, v2

    sub-int/2addr p0, v6

    aput p0, v4, v8

    :cond_8
    iget-object v2, p3, LX/9AJ;->A02:LX/9AK;

    iget-object p0, v2, LX/9AK;->A03:[B

    iget-object v8, v9, LX/8rR;->A00:[B

    iget v3, v2, LX/9AK;->A01:I

    iget v7, v2, LX/9AK;->A02:I

    iget v6, v2, LX/9AK;->A00:I

    iput-object v10, v9, LX/8rR;->A02:[I

    iput-object v4, v9, LX/8rR;->A03:[I

    iput-object p0, v9, LX/8rR;->A01:[B

    iput-object v8, v9, LX/8rR;->A00:[B

    iget-object v2, v9, LX/8rR;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iput v11, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p0, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v9, LX/8rR;->A05:LX/8rS;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8rS;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, LX/8rS;->A01:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v3, p3, LX/9AJ;->A01:J

    sub-long/2addr v0, v3

    long-to-int v2, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, p3, LX/9AJ;->A01:J

    iget v0, p3, LX/9AJ;->A00:I

    sub-int/2addr v0, v2

    iput v0, p3, LX/9AJ;->A00:I

    return-object v5
.end method

.method public static A03(LX/9AI;Ljava/nio/ByteBuffer;IJ)LX/9AI;
    .locals 7

    :goto_0
    iget-wide v1, p0, LX/9AI;->A00:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/9AI;->A02:LX/9AI;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p2, :cond_1

    iget-wide v1, p0, LX/9AI;->A00:J

    sub-long/2addr v1, p3

    long-to-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/9AI;->A03:LX/8th;

    iget-object v5, v0, LX/8th;->A00:[B

    iget-wide v3, p0, LX/9AI;->A01:J

    sub-long v1, p3, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-wide v1, p0, LX/9AI;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object p0, p0, LX/9AI;->A02:LX/9AI;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static A04(LX/9AI;[BIJ)LX/9AI;
    .locals 7

    :goto_0
    iget-wide v1, p0, LX/9AI;->A00:J

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, LX/9AI;->A02:LX/9AI;

    goto :goto_0

    :cond_0
    move v4, p2

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-wide v0, p0, LX/9AI;->A00:J

    sub-long/2addr v0, p3

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, LX/9AI;->A03:LX/8th;

    iget-object v5, v0, LX/8th;->A00:[B

    iget-wide v2, p0, LX/9AI;->A01:J

    sub-long v0, p3, v2

    long-to-int v2, v0

    sub-int v0, p2, v4

    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    int-to-long v0, v6

    add-long/2addr p3, v0

    iget-wide v1, p0, LX/9AI;->A00:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iget-object p0, p0, LX/9AI;->A02:LX/9AI;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static A05(LX/9AI;LX/9AH;)V
    .locals 5

    iget-object v0, p0, LX/9AI;->A03:LX/8th;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/9AH;->A06:LX/DaS;

    move-object v1, p0

    check-cast v4, LX/8tZ;

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-object v3, v4, LX/8tZ;->A02:[LX/8th;

    iget v2, v4, LX/8tZ;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/8tZ;->A01:I

    iget-object v0, v1, LX/9AI;->A03:LX/8th;

    if-eqz v0, :cond_2

    aput-object v0, v3, v2

    iget v0, v4, LX/8tZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/8tZ;->A00:I

    iget-object v1, v1, LX/9AI;->A02:LX/9AI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9AI;->A03:LX/8th;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/9AI;->A03:LX/8th;

    iput-object v0, p0, LX/9AI;->A02:LX/9AI;

    return-void

    :cond_2
    :try_start_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A06(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/9AH;->A01:LX/9AI;

    iget-wide v1, v5, LX/9AI;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/9AH;->A06:LX/DaS;

    iget-object v3, v5, LX/9AI;->A03:LX/8th;

    check-cast v4, LX/8tZ;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/8tZ;->A02:[LX/8th;

    iget v1, v4, LX/8tZ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8tZ;->A01:I

    aput-object v3, v2, v1

    iget v0, v4, LX/8tZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/8tZ;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LX/9AH;->A01:LX/9AI;

    const/4 v1, 0x0

    iput-object v1, v2, LX/9AI;->A03:LX/8th;

    iget-object v0, v2, LX/9AI;->A02:LX/9AI;

    iput-object v1, v2, LX/9AI;->A02:LX/9AI;

    iput-object v0, p0, LX/9AH;->A01:LX/9AI;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9AH;->A02:LX/9AI;

    iget-wide v3, v0, LX/9AI;->A01:J

    iget-wide v1, v5, LX/9AI;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/9AH;->A02:LX/9AI;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
