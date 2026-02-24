.class public final LX/gaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# static fields
.field public static final A05:LX/aSK;

.field public static final A06:LX/bbC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aSK;

.field public A02:LX/bbC;

.field public A03:LX/Zl2;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gaM;->A05:LX/aSK;

    new-instance v0, LX/bbC;

    invoke-direct {v0}, LX/bbC;-><init>()V

    sput-object v0, LX/gaM;->A06:LX/bbC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 22

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v8, v0, LX/gaM;->A02:LX/bbC;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/bbC;->A00:Ljava/util/Queue;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/elM;

    if-nez v7, :cond_0

    new-instance v7, LX/elM;

    invoke-direct {v7}, LX/elM;-><init>()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    iget-object v9, v7, LX/elM;->A03:[B

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LX/cAa;

    invoke-direct {v0}, LX/cAa;-><init>()V

    iput-object v0, v7, LX/elM;->A01:LX/cAa;

    iput v1, v7, LX/elM;->A00:I

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v8

    :try_start_1
    const-string v16, "Decoded GIF from stream in "

    const-string v5, "BufferGifDecoder"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20

    iget-object v12, v7, LX/elM;->A01:LX/cAa;

    iget v0, v12, LX/cAa;->A05:I

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v7, LX/elM;->A01:LX/cAa;

    move-object v12, v2

    const/4 v0, 0x1

    iput v0, v2, LX/cAa;->A05:I

    :cond_2
    :goto_0
    iget v0, v2, LX/cAa;->A05:I

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget v0, v12, LX/cAa;->A02:I

    const/4 v13, 0x0

    if-lez v0, :cond_1e

    iget v0, v12, LX/cAa;->A05:I

    if-nez v0, :cond_1e

    sget-object v0, LX/b0L;->A00:LX/eHy;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YJH;->A03:LX/YJH;

    if-ne v1, v0, :cond_4

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget v1, v12, LX/cAa;->A04:I

    move/from16 v17, p4

    div-int v1, v1, p4

    iget v0, v12, LX/cAa;->A06:I

    move/from16 v18, p3

    div-int v0, v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_4
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget v0, v0, LX/cAa;->A05:I

    if-nez v0, :cond_13

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v1

    const/4 v10, 0x1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_13

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iput v10, v0, LX/cAa;->A05:I

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    if-nez v1, :cond_7

    new-instance v1, LX/cAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cAa;->A07:LX/cAX;

    :cond_7
    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAX;->A05:I

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAX;->A06:I

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAX;->A04:I

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAX;->A03:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v11

    and-int/lit16 v0, v11, 0x80

    const/4 v10, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v12

    :try_start_3
    and-int/lit8 v0, v11, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iput-boolean v10, v1, LX/cAX;->A08:Z

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v7, v2}, LX/elM;->A02(LX/elM;I)[I

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/cAX;->A0A:[I

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, v1, LX/cAX;->A00:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    :cond_a
    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v2

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gtz v2, :cond_a

    iget-object v2, v7, LX/elM;->A01:LX/cAa;

    iget v0, v2, LX/cAa;->A05:I

    if-nez v0, :cond_5

    iget v0, v2, LX/cAa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/cAa;->A02:I

    iget-object v1, v2, LX/cAa;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/cAa;->A07:LX/cAX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v1

    if-eq v1, v10, :cond_12

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_e

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_12

    const/16 v0, 0xff

    if-ne v1, v0, :cond_12

    invoke-static {v7}, LX/elM;->A01(LX/elM;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    aget-byte v0, v9, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-static {v7}, LX/elM;->A01(LX/elM;)V

    iget v0, v7, LX/elM;->A00:I

    if-lez v0, :cond_5

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget v0, v0, LX/cAa;->A05:I

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_e
    iget-object v1, v7, LX/elM;->A01:LX/cAa;

    new-instance v0, LX/cAX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cAa;->A07:LX/cAX;

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v3

    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v2, v0, LX/cAa;->A07:LX/cAX;

    and-int/lit8 v0, v3, 0x1c

    shr-int/2addr v0, v4

    iput v0, v2, LX/cAX;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iput v10, v2, LX/cAX;->A02:I

    :cond_f
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v2, LX/cAX;->A09:Z

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ge v2, v4, :cond_11

    const/16 v2, 0xa

    :cond_11
    iget-object v0, v7, LX/elM;->A01:LX/cAa;

    iget-object v1, v0, LX/cAa;->A07:LX/cAX;

    mul-int/lit8 v0, v2, 0xa

    iput v0, v1, LX/cAX;->A01:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v0

    iput v0, v1, LX/cAX;->A07:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    goto/16 :goto_3

    :cond_12
    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v2

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gtz v2, :cond_12

    goto/16 :goto_3

    :cond_13
    iget-object v12, v7, LX/elM;->A01:LX/cAa;

    iget v0, v12, LX/cAa;->A02:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v12, LX/cAa;->A05:I

    goto/16 :goto_1

    :cond_14
    iget-object v1, v7, LX/elM;->A01:LX/cAa;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAa;->A06:I

    iget-object v1, v7, LX/elM;->A01:LX/cAa;

    iget-object v0, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/cAa;->A04:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v1

    iget-object v10, v7, LX/elM;->A01:LX/cAa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v10, LX/cAa;->A08:Z

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v10, LX/cAa;->A03:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    move-result v0

    iput v0, v10, LX/cAa;->A01:I

    invoke-static {v7}, LX/elM;->A00(LX/elM;)I

    iget-object v2, v7, LX/elM;->A01:LX/cAa;

    move-object v12, v2

    iget-boolean v0, v2, LX/cAa;->A08:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/cAa;->A05:I

    if-nez v0, :cond_2

    iget v0, v2, LX/cAa;->A03:I

    invoke-static {v7, v0}, LX/elM;->A02(LX/elM;I)[I

    move-result-object v0

    iput-object v0, v2, LX/cAa;->A09:[I

    iget-object v2, v7, LX/elM;->A01:LX/cAa;

    move-object v12, v2

    iget-object v1, v2, LX/cAa;->A09:[I

    iget v0, v2, LX/cAa;->A01:I

    aget v0, v1, v0

    iput v0, v2, LX/cAa;->A00:I

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_7
    const/4 v10, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-le v1, v10, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Downsampling GIF, sampleSize: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target dimens: ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], actual dimens: ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/cAa;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/cAa;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    move-object/from16 v0, v21

    iget-object v2, v0, LX/gaM;->A03:LX/Zl2;

    new-instance v9, LX/cgK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, v9, LX/cgK;->A0I:[I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v14, v9, LX/cgK;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v2, v9, LX/cgK;->A08:LX/Zl2;

    new-instance v0, LX/cAa;

    invoke-direct {v0}, LX/cAa;-><init>()V

    iput-object v0, v9, LX/cgK;->A07:LX/cAa;

    monitor-enter v9

    if-lez v1, :cond_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    const/4 v1, 0x0

    iput v1, v9, LX/cgK;->A04:I

    iput-object v12, v9, LX/cgK;->A07:LX/cAa;

    const/4 v2, -0x1

    iput v2, v9, LX/cgK;->A02:I

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v9, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v9, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v1, v9, LX/cgK;->A0B:Z

    iget-object v0, v12, LX/cAa;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAX;

    iget v1, v0, LX/cAX;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iput-boolean v10, v9, LX/cgK;->A0B:Z

    :cond_18
    iput v3, v9, LX/cgK;->A03:I

    iget v15, v12, LX/cAa;->A06:I

    div-int v0, v15, v3

    iput v0, v9, LX/cgK;->A01:I

    iget v12, v12, LX/cAa;->A04:I

    div-int v0, v12, v3

    iput v0, v9, LX/cgK;->A00:I

    iget-object v1, v9, LX/cgK;->A08:LX/Zl2;

    mul-int/2addr v15, v12

    iget-object v3, v1, LX/Zl2;->A01:LX/eqQ;

    if-nez v3, :cond_1a

    new-array v0, v15, [B

    :goto_8
    iput-object v0, v9, LX/cgK;->A0D:[B

    iget v3, v9, LX/cgK;->A01:I

    iget v0, v9, LX/cgK;->A00:I

    mul-int/2addr v3, v0

    iget-object v1, v1, LX/Zl2;->A01:LX/eqQ;

    if-nez v1, :cond_19

    new-array v0, v3, [I

    :goto_9
    iput-object v0, v9, LX/cgK;->A0H:[I

    goto :goto_a

    :cond_19
    const-class v0, [I

    invoke-virtual {v1, v3, v0}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_9

    :cond_1a
    const-class v0, [B

    invoke-virtual {v3, v15, v0}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v11, v14, :cond_1b

    :try_start_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v11, v3, :cond_1b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported format: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", must be one of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    iput-object v11, v9, LX/cgK;->A05:Landroid/graphics/Bitmap$Config;

    iget v0, v9, LX/cgK;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v9, LX/cgK;->A07:LX/cAa;

    iget v0, v0, LX/cAa;->A02:I

    rem-int/2addr v1, v0

    iput v1, v9, LX/cgK;->A02:I

    invoke-virtual {v9}, LX/cgK;->A01()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1c
    :try_start_9
    sget-object v12, LX/gaa;->A00:LX/oyx;

    check-cast v12, LX/gaa;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/gaM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v1

    iget-object v13, v1, LX/fAm;->A03:LX/oso;

    iget-object v0, v1, LX/fAm;->A01:LX/RH1;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v14

    iget-object v0, v1, LX/fAm;->A01:LX/RH1;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v1

    sget-object v0, LX/geo;->A0A:LX/Sx2;

    invoke-virtual {v1, v0}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v11

    sget-object v1, LX/bBH;->A02:LX/bBH;

    new-instance v0, LX/Sx2;

    invoke-direct {v0}, LX/lsh;-><init>()V

    invoke-virtual {v0, v1}, LX/lsh;->A0E(LX/bBH;)LX/lsh;

    move-result-object v0

    check-cast v0, LX/Sx2;

    invoke-virtual {v0}, LX/lsh;->A04()LX/lsh;

    move-result-object v0

    invoke-virtual {v0}, LX/lsh;->A03()LX/lsh;

    move-result-object v15

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v15, v1, v0}, LX/lsh;->A05(II)LX/lsh;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v15

    new-instance v11, LX/cjO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/cjO;->A0C:Ljava/util/List;

    iput-object v14, v11, LX/cjO;->A06:LX/geo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    new-instance v1, LX/fat;

    invoke-direct {v1, v11}, LX/fat;-><init>(LX/cjO;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v13, v11, LX/cjO;->A08:LX/oso;

    iput-object v0, v11, LX/cjO;->A04:Landroid/os/Handler;

    iput-object v15, v11, LX/cjO;->A05:LX/SxC;

    iput-object v9, v11, LX/cjO;->A07:LX/cgK;

    invoke-virtual {v11, v3, v12}, LX/cjO;->A01(Landroid/graphics/Bitmap;LX/oyx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/RT6;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v11, v3, LX/RT6;->A00:LX/cjO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RW7;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v10, v1, LX/RW7;->A07:Z

    iput v2, v1, LX/RW7;->A01:I

    iput-object v3, v1, LX/RW7;->A04:LX/RT6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v13, LX/Sww;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/gaz;->A00:Landroid/graphics/drawable/Drawable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1d
    :try_start_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sample size must be >=0, not: "

    invoke-static {v0, v2, v1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v9

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1e
    :try_start_f
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_b
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_1f
    monitor-enter v8

    :try_start_10
    iput-object v6, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    iput-object v6, v7, LX/elM;->A01:LX/cAa;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit v8

    return-object v13

    :catchall_1
    move-exception v1

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v1

    :cond_20
    :try_start_12
    const-string v0, "You must call setData() before parseHeader()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_21
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    monitor-enter v8

    :try_start_14
    iput-object v6, v7, LX/elM;->A02:Ljava/nio/ByteBuffer;

    iput-object v6, v7, LX/elM;->A01:LX/cAa;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    monitor-exit v8

    throw v1

    :catchall_4
    move-exception v1

    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v1
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/nio/ByteBuffer;

    sget-object v0, LX/b0L;->A01:LX/eHy;

    invoke-virtual {p1, v0}, LX/ga2;->A00(LX/eHy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gaM;->A04:Ljava/util/List;

    invoke-static {p2, v0}, LX/eTl;->A02(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
