.class public final LX/emq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioRecord;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/oqx;

.field public final A0A:LX/oci;

.field public final A0B:LX/AZd;

.field public final A0C:LX/Bbx;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public volatile A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/oqx;LX/oci;LX/AZd;IZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/emq;->A0B:LX/AZd;

    iput-object p1, p0, LX/emq;->A08:Landroid/os/Handler;

    iput-object p2, p0, LX/emq;->A09:LX/oqx;

    iput-object p3, p0, LX/emq;->A0A:LX/oci;

    iput-boolean p6, p0, LX/emq;->A0E:Z

    new-instance v3, LX/Bbx;

    invoke-direct {v3}, LX/Bbx;-><init>()V

    iput-object v3, p0, LX/emq;->A0C:LX/Bbx;

    new-instance v0, LX/lwa;

    invoke-direct {v0, p0}, LX/lwa;-><init>(LX/emq;)V

    iput-object v0, p0, LX/emq;->A0D:Ljava/lang/Runnable;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/emq;->A0F:Ljava/lang/Integer;

    iget v0, p4, LX/AZd;->A05:I

    iput v0, p0, LX/emq;->A07:I

    iget v1, p4, LX/AZd;->A06:I

    iget v0, p4, LX/AZd;->A02:I

    iget v2, p4, LX/AZd;->A03:I

    invoke-static {v1, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, LX/emq;->A00:I

    const v0, 0x64000

    if-lez v1, :cond_0

    mul-int/2addr v1, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, LX/emq;->A00:I

    const-string v0, "c"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, LX/esQ;->A00(I)I

    return-void
.end method

.method public static final A00(LX/emq;J)Landroid/util/Pair;
    .locals 14

    move-wide v6, p1

    move-object v11, p0

    iget-boolean v0, p0, LX/emq;->A06:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v11, LX/emq;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    new-instance v10, Landroid/media/AudioTimestamp;

    invoke-direct {v10}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v0, v11, LX/emq;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v13

    iget-wide v0, v11, LX/emq;->A03:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    iget-wide v2, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v8, v10, Landroid/media/AudioTimestamp;->framePosition:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, p1, v2

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v11, LX/emq;->A0A:LX/oci;

    invoke-interface {v8}, LX/oci;->Awk()LX/KBl;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v13, :cond_9

    const-wide/16 p1, 0x0

    cmp-long v13, v2, p1

    if-nez v13, :cond_6

    const-wide/16 v0, -0x2

    :goto_1
    iput-wide v0, v8, LX/KBl;->A03:J

    iput-object v9, v8, LX/KBl;->A0H:Ljava/lang/Long;

    :goto_2
    iget-object v0, v11, LX/emq;->A0B:LX/AZd;

    iget v12, v0, LX/AZd;->A06:I

    iget-wide v8, v11, LX/emq;->A02:J

    if-ltz v12, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_f

    iget-wide v0, v10, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v8, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v8, v0

    int-to-long v0, v12

    div-long/2addr v8, v0

    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-ltz v8, :cond_2

    move-wide v2, v0

    :cond_2
    iget-object v0, v11, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v8

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_4

    iget-wide v0, v11, LX/emq;->A03:J

    cmp-long v9, v0, v4

    if-nez v9, :cond_3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v6, v2

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/KBl;->A02:J

    :cond_3
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v9, v0, v12

    if-gez v9, :cond_4

    iget-wide v0, v8, LX/KBl;->A08:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/KBl;->A08:J

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v6, v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, v11, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-wide v8, v12, LX/KBl;->A01:J

    iget-wide v4, v12, LX/KBl;->A04:J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/KBl;->A04:J

    :cond_5
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-object v0, v11, LX/emq;->A0B:LX/AZd;

    iget v0, v0, LX/AZd;->A00:I

    int-to-long v4, v0

    cmp-long v0, v8, v4

    if-gtz v0, :cond_b

    goto/16 :goto_0

    :cond_6
    cmp-long v13, v2, p1

    if-gez v13, :cond_7

    const-wide/16 v0, -0x3

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    if-nez v13, :cond_a

    goto/16 :goto_2

    :cond_9
    int-to-long v2, v13

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/KBl;->A03:J

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_b
    iget-wide v8, v11, LX/emq;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v11, LX/emq;->A01:J

    iget-wide v0, v11, LX/emq;->A03:J

    const/4 v12, 0x0

    cmp-long v10, v8, v0

    if-nez v10, :cond_c

    iget-object v0, v11, LX/emq;->A0B:LX/AZd;

    iget-boolean v1, v0, LX/AZd;->A08:Z

    iget v0, v0, LX/AZd;->A04:I

    if-eqz v1, :cond_c

    int-to-long v0, v0

    cmp-long v10, v8, v0

    if-gtz v10, :cond_c

    const/4 v12, 0x1

    :cond_c
    const/4 v1, 0x1

    if-nez v12, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_e

    iget-object v0, v11, LX/emq;->A0B:LX/AZd;

    iget-boolean v0, v0, LX/AZd;->A09:Z

    if-eqz v0, :cond_e

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_e

    iget-wide v6, v11, LX/emq;->A03:J

    const-wide/16 v4, 0x5

    cmp-long v0, v6, v4

    if-gtz v0, :cond_e

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    iput-boolean v1, v11, LX/emq;->A06:Z

    iget-object v0, v11, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v11, LX/emq;->A06:Z

    iput-boolean v0, v1, LX/KBl;->A0J:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "framePosition must be no less than 0."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "sampleRate must be greater than 0."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/emq;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/emq;LX/Upu;)V
    .locals 2

    iget-object v0, p0, LX/emq;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "STOPPED"

    :goto_0
    const-string v0, "mState"

    invoke-virtual {p1, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/emq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSystemAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/emq;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/emq;->A0B:LX/AZd;

    invoke-virtual {v0}, LX/AZd;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "STARTED"

    goto :goto_0

    :cond_1
    const-string v1, "PREPARED"

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/lqd;)I
    .locals 12

    const/4 v11, 0x0

    iget-object v2, p1, LX/lqd;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/emq;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    iget-object v1, p0, LX/emq;->A04:Landroid/media/AudioRecord;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, LX/emq;->A0F:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_a

    if-lez v7, :cond_6

    iget-wide v0, p0, LX/emq;->A03:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/emq;->A03:J

    iget-object v0, p0, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v5, v8, LX/KBl;->A0D:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v8, LX/KBl;->A0D:J

    iget-wide v0, v8, LX/KBl;->A09:J

    add-long/2addr v0, v9

    iput-wide v0, v8, LX/KBl;->A09:J

    :cond_0
    iget-boolean v0, p0, LX/emq;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/emq;->A05:Z

    iget-object v0, p0, LX/emq;->A09:LX/oqx;

    invoke-interface {v0}, LX/oqx;->EXZ()V

    :cond_1
    invoke-static {p0, v2, v3}, LX/emq;->A00(LX/emq;J)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, p0, LX/emq;->A0B:LX/AZd;

    iget v5, v0, LX/AZd;->A03:I

    iget v0, v0, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    invoke-static {v5}, LX/esQ;->A00(I)I

    move-result v0

    mul-int/2addr v0, v1

    if-lez v0, :cond_2

    div-int v0, v7, v0

    int-to-long v5, v0

    iget-wide v0, p0, LX/emq;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/emq;->A02:J

    :cond_2
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/emq;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gez v0, :cond_4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    iget-object v2, p0, LX/emq;->A09:LX/oqx;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p1, v7, v0, v1}, LX/oqx;->ENC(LX/lqd;IJ)V

    return v11

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/emq;->A0C:LX/Bbx;

    if-nez v7, :cond_7

    const-string v0, "oerAR"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v2, v5, LX/KBl;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/KBl;->A07:J

    return v4

    :cond_7
    const-string v0, "oreAR"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/emq;->A0A:LX/oci;

    invoke-interface {v0}, LX/oci;->Awk()LX/KBl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-wide v2, v5, LX/KBl;->A0A:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/KBl;->A0A:J

    :cond_8
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v7, v0, :cond_9

    const/16 v3, 0x55f4

    :cond_9
    invoke-static {v7}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v1, v0, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Upu;

    invoke-direct {v1, v3, v0}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, LX/emq;->A02(LX/emq;LX/Upu;)V

    iget-object v0, p0, LX/emq;->A09:LX/oqx;

    invoke-interface {v0, v1}, LX/oqx;->ETZ(LX/Upu;)V

    :cond_a
    return v4

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/olk;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/emq;->A0C:LX/Bbx;

    const-string v0, "pARc"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/emq;->A01(Landroid/os/Handler;)V

    iget-object v1, p0, LX/emq;->A08:Landroid/os/Handler;

    new-instance v0, LX/mof;

    invoke-direct {v0, p2, p0, p1}, LX/mof;-><init>(Landroid/os/Handler;LX/emq;LX/olk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A05(LX/olk;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/emq;->A0C:LX/Bbx;

    const-string v0, "stARc"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/emq;->A01(Landroid/os/Handler;)V

    iget-object v1, p0, LX/emq;->A08:Landroid/os/Handler;

    new-instance v0, LX/mog;

    invoke-direct {v0, p2, p0, p1}, LX/mog;-><init>(Landroid/os/Handler;LX/emq;LX/olk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06(LX/olk;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/emq;->A0C:LX/Bbx;

    const-string v0, "sARc"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/emq;->A01(Landroid/os/Handler;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/emq;->A0F:Ljava/lang/Integer;

    iget-object v1, p0, LX/emq;->A08:Landroid/os/Handler;

    new-instance v0, LX/moi;

    invoke-direct {v0, p2, p0, p1}, LX/moi;-><init>(Landroid/os/Handler;LX/emq;LX/olk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
