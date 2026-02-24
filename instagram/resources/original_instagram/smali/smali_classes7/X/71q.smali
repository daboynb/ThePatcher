.class public final LX/71q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnW;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/AZH;

.field public A04:LX/78s;

.field public A05:LX/78n;

.field public A06:LX/77s;

.field public A07:LX/Ai3;

.field public A08:Z

.field public A09:LX/78s;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final synthetic A0C:LX/69t;


# direct methods
.method public constructor <init>(LX/69t;)V
    .locals 2

    iput-object p1, p0, LX/71q;->A0C:LX/69t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, LX/71q;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/71q;->A00:J

    return-void
.end method

.method private final A00(LX/78s;Z)V
    .locals 7

    const-string v5, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/78n;->A06(LX/78s;Z)V

    iget-object v6, p0, LX/71q;->A0A:Ljava/lang/String;

    iget-wide v3, p0, LX/71q;->A00:J

    invoke-static {v6}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release frame to texture: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Y1;->A0C:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec info: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v0, LX/78n;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , mDecoder Presentation Time: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final AMe(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/71q;->A0C:LX/69t;

    iget-object v0, v0, LX/69t;->A03:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->AMe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AkV(JZ)J
    .locals 13

    const/4 v10, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v10}, LX/71q;->FcI(Z)V

    :cond_0
    iget-object v3, p0, LX/71q;->A04:LX/78s;

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_11

    iget v0, v3, LX/78s;->A02:I

    if-ltz v0, :cond_11

    const-string v8, "Required value was null."

    iget-object v9, v3, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_7

    iget-object v4, p0, LX/71q;->A01:Landroid/media/MediaFormat;

    if-eqz v4, :cond_7

    const-string v3, "color-transfer"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/71q;->A03:LX/AZH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AZH;->A2x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/71q;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/78n;->A00:Landroid/media/MediaFormat;

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/71q;->A04:LX/78s;

    if-eqz v0, :cond_5

    iget v3, v0, LX/78s;->A02:I

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/Ejf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "hdr-static-info"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    new-instance v3, LX/Ejc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short v0, v3, LX/Ejc;->A00:S

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v3

    :catch_0
    :cond_6
    iput-object v11, v4, LX/Ejf;->A00:LX/Ejc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, p0, LX/71q;->A06:LX/77s;

    if-eqz v11, :cond_10

    iget-object v0, v11, LX/77s;->A06:LX/69v;

    iget-object v3, v0, LX/69v;->A00:LX/NoC;

    if-eqz v3, :cond_f

    iget-object v0, v11, LX/77s;->A05:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/NoC;->GQb(LX/Ejf;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_e

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v0, p0, LX/71q;->A04:LX/78s;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, v10}, LX/71q;->A00(LX/78s;Z)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iput-boolean v7, p0, LX/71q;->A0B:Z

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/71q;->A04:LX/78s;

    goto :goto_2

    :cond_9
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v0, v11

    if-ltz v2, :cond_a

    iget-object v4, p0, LX/71q;->A06:LX/77s;

    if-eqz v4, :cond_c

    iget-wide v0, v4, LX/77s;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/77s;->A00:J

    iget-object v0, v4, LX/77s;->A04:LX/77u;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/77u;->A00()V

    :cond_a
    move-wide v1, v5

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v1, v5

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1, p2}, LX/78n;->A01(J)LX/78s;

    move-result-object v3

    if-eqz v3, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v3, LX/78s;->A02:I

    if-ltz v0, :cond_14

    iget-object v0, p0, LX/71q;->A04:LX/78s;

    iput-object v0, p0, LX/71q;->A09:LX/78s;

    iput-object v3, p0, LX/71q;->A04:LX/78s;

    iget-object v0, v3, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, LX/71q;->A00:J

    if-nez p3, :cond_12

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iput-boolean v7, p0, LX/71q;->A0B:Z

    :cond_12
    iget-object v8, p0, LX/71q;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoded frame: track="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderPtsUs="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seekCorrection="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Y1;->A08:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Y1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v4, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_14
    return-wide v1

    :cond_15
    :try_start_2
    const-string v3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Previous pts: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final AlQ(J)LX/78s;
    .locals 2

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/78n;->A00(J)LX/78s;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Auc()V
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "finish"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "VideoTranscoderJBMR2"

    invoke-static {v9, v1, v0}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/69r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/71q;->A05:LX/78n;

    const/4 v1, 0x3

    new-instance v0, LX/AfX;

    invoke-direct {v0, v7, v2, v1}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v6, p0, LX/71q;->A06:LX/77s;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/77s;->A00:J

    iget-object v4, v6, LX/77s;->A04:LX/77u;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/77u;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v4

    sub-long/2addr v0, v2

    long-to-double v4, v0

    iget-wide v2, v6, LX/77s;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "finish: mFrameDropPercent=%s"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/77s;->A06:LX/69v;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    invoke-static {v4, v1, v0}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/77s;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v2, v6, LX/77s;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/69v;->A00:LX/NoC;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/77s;->A05:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/NoC;->EdW(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v3, v6, LX/77s;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/77s;->A01:Landroid/graphics/SurfaceTexture;

    iput-object v3, v6, LX/77s;->A04:LX/77u;

    iget-object v2, v6, LX/77s;->A02:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    const-string v1, "release: mHandlerThread.quitSafely"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v6, LX/77s;->A02:Landroid/os/HandlerThread;

    :cond_4
    invoke-virtual {v7}, LX/69r;->A02()V

    return-void
.end method

.method public final BTX()J
    .locals 2

    iget-wide v0, p0, LX/71q;->A00:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78n;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dl2()Z
    .locals 1

    iget-boolean v0, p0, LX/71q;->A0B:Z

    return v0
.end method

.method public final FWQ(Landroid/media/MediaFormat;LX/60s;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const-string v3, "Required value was null."

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p3, p0, LX/71q;->A0A:Ljava/lang/String;

    move-object v5, p1

    iput-object p1, p0, LX/71q;->A01:Landroid/media/MediaFormat;

    iget-object v7, p2, LX/60s;->A03:LX/AZH;

    iput-object v7, p0, LX/71q;->A03:LX/AZH;

    iget-object v4, p0, LX/71q;->A0C:LX/69t;

    iget-object v0, v4, LX/69t;->A03:LX/69v;

    new-instance v2, LX/77s;

    invoke-direct {v2, p2, v0, p3}, LX/77s;-><init>(LX/60s;LX/69v;Ljava/lang/String;)V

    iput-object v2, p0, LX/71q;->A06:LX/77s;

    invoke-virtual {v7}, LX/AZH;->A23()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/71q;->A08:Z

    if-eqz v0, :cond_1

    const-string v0, "videolite_AsyncVideoDecoderThread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, p0, LX/71q;->A02:Landroid/os/HandlerThread;

    new-instance v0, LX/Ai3;

    invoke-direct {v0, v1}, LX/Ai3;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/71q;->A07:LX/Ai3;

    :cond_1
    :try_start_0
    move-object v9, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v10, p5

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/69t;->A01:LX/62u;

    iget-object v6, v2, LX/77s;->A03:Landroid/view/Surface;

    iget-object v8, p0, LX/71q;->A07:LX/Ai3;

    invoke-virtual/range {v4 .. v10}, LX/62u;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/AZH;LX/Ai3;Ljava/util/List;Z)LX/78n;

    move-result-object v0

    goto :goto_1

    :goto_0
    sget-object v4, LX/62u;->A01:LX/49t;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v6, v2, LX/77s;->A03:Landroid/view/Surface;

    iget-object v8, p0, LX/71q;->A07:LX/Ai3;

    invoke-virtual/range {v4 .. v9}, LX/49t;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/AZH;LX/Ai3;Ljava/lang/String;)LX/78n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/71q;->A05:LX/78n;

    invoke-virtual {v0}, LX/78n;->A03()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, LX/AZH;->A2g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, LX/78n;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw v1
.end method

.method public final FYp(LX/78s;)V
    .locals 2

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/78n;->A05(LX/78s;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Faj()V
    .locals 4

    sget-object v3, LX/77p;->A05:LX/77p;

    iget-object v0, p0, LX/71q;->A03:LX/AZH;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/77p;->A01(LX/AZH;Z)LX/77r;

    move-result-object v1

    sget-object v0, LX/77p;->A02:LX/77r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71q;->A03:LX/AZH;

    invoke-virtual {v3, v0, v2}, LX/77p;->A01(LX/AZH;Z)LX/77r;

    move-result-object v0

    sput-object v0, LX/77p;->A02:LX/77r;

    iget v3, v0, LX/77r;->A00:I

    iget-object v2, p0, LX/71q;->A05:LX/78n;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/78n;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FcI(Z)V
    .locals 5

    iget-object v0, p0, LX/71q;->A09:LX/78s;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/71q;->A00(LX/78s;Z)V

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/71q;->A06:LX/77s;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/77s;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/77s;->A00:J

    iget-object v0, v4, LX/77s;->A04:LX/77u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/77u;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/71q;->A09:LX/78s;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FcP(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/71q;->A0C:LX/69t;

    iget-object v0, v0, LX/69t;->A03:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NoC;->FcP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GDt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/71q;->A0C:LX/69t;

    iget-object v0, v0, LX/69t;->A03:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NoC;->GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GPd(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/71q;->A0C:LX/69t;

    iget-object v0, v0, LX/69t;->A03:LX/69v;

    iget-object v0, v0, LX/69v;->A00:LX/NoC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NoC;->GPd(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "flush"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoTranscoderJBMR2"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/71q;->A03:LX/AZH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AZH;->A1G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/71q;->A04:LX/78s;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v3}, LX/71q;->A00(LX/78s;Z)V

    :cond_0
    iget-object v0, p0, LX/71q;->A09:LX/78s;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v3}, LX/71q;->A00(LX/78s;Z)V

    :cond_1
    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78n;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/71q;->A00:J

    iput-boolean v3, p0, LX/71q;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/71q;->A04:LX/78s;

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/64F;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/66w;->A03:LX/66w;

    new-instance v1, LX/Edc;

    invoke-direct {v1, v0, v2, v3}, LX/Edc;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/77p;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "codec info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71q;->A05:LX/78n;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "MediaCodec flush exception"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/78n;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
