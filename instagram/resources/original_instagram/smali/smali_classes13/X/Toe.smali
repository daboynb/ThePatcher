.class public final LX/Toe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ygd;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Slf;)V
    .locals 0

    invoke-virtual {p0}, LX/Slf;->A02()I

    move-result p0

    invoke-static {p0}, LX/RIG;->A00(I)V

    return-void
.end method


# virtual methods
.method public final Car()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final DH2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Toe;->A00:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v6, v0, -0x4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_0

    :goto_1
    if-ge v4, v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LX/SIa;->A02:LX/Sd4;

    invoke-virtual {v0, v3, v2}, LX/Sd4;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/SIa;

    move-result-object v1

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    sget-object v0, LX/SIa;->A02:LX/Sd4;

    invoke-virtual {v0, v3, v2}, LX/Sd4;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/SIa;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/SIa;

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v1, v9, LX/SIa;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_23

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/SIa;

    iget-object v0, v0, LX/SIa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/Slf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget v0, v7, LX/Slf;->A00:I

    if-lez v0, :cond_6

    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    :cond_6
    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    move-result v2

    invoke-static {v2}, LX/RIG;->A00(I)V

    iget v0, v7, LX/Slf;->A00:I

    if-lez v0, :cond_7

    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    :cond_7
    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    iget v0, v7, LX/Slf;->A00:I

    if-lez v0, :cond_8

    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    :cond_8
    invoke-static {v7}, LX/Slf;->A00(LX/Slf;)I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    const/16 v0, 0x2c

    const/4 v1, 0x3

    const/4 v14, 0x1

    if-eq v2, v0, :cond_9

    const/16 v0, 0x53

    if-eq v2, v0, :cond_9

    const/16 v0, 0x56

    if-eq v2, v0, :cond_9

    const/16 v0, 0x64

    if-eq v2, v0, :cond_9

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x76

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x80

    if-eq v2, v0, :cond_9

    const/16 v0, 0x86

    if-eq v2, v0, :cond_9

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8b

    if-eq v2, v0, :cond_9

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v4

    invoke-static {v4}, LX/RIG;->A00(I)V

    if-ne v4, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v6

    invoke-static {v6}, LX/RIG;->A00(I)V

    :goto_6
    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    if-ne v0, v14, :cond_c

    const/16 v0, 0xc

    if-eq v4, v1, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v7, v0}, LX/Slf;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_7
    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v1

    invoke-static {v1}, LX/RIG;->A00(I)V

    if-eqz v1, :cond_d

    if-ne v1, v14, :cond_e

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v1

    invoke-static {v1}, LX/RIG;->A00(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_e

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    :cond_e
    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-static {v7}, LX/Toe;->A00(LX/Slf;)V

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v15

    invoke-static {v15}, LX/RIG;->A00(I)V

    if-nez v15, :cond_f

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    :cond_f
    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    iget-object v12, v7, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, v7, LX/Slf;->A00:I

    new-instance v13, LX/QYy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v1, v13, LX/QYy;->A01:I

    iput v0, v13, LX/QYy;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/Slf;->A01()I

    move-result v0

    invoke-static {v0}, LX/RIG;->A00(I)V

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v11

    invoke-static {v11}, LX/RIG;->A00(I)V

    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v3

    invoke-static {v3}, LX/RIG;->A00(I)V

    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v2

    invoke-static {v2}, LX/RIG;->A00(I)V

    invoke-virtual {v7}, LX/Slf;->A02()I

    move-result v1

    invoke-static {v1}, LX/RIG;->A00(I)V

    :goto_a
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v7, v7, LX/Slf;->A00:I

    new-instance v12, LX/QYy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/QYy;->A01:I

    iput v7, v12, LX/QYy;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    rsub-int/lit8 v17, v15, 0x2

    if-eq v6, v14, :cond_13

    if-eqz v4, :cond_13

    if-nez v6, :cond_14

    if-lez v4, :cond_14

    if-eq v4, v14, :cond_12

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/16 v16, 0x1

    :cond_11
    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    mul-int/lit8 v11, v11, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v16, 0x2

    if-ne v4, v14, :cond_11

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/16 v17, 0x2

    goto :goto_c

    :cond_13
    mul-int v1, v1, v17

    mul-int v2, v2, v17

    goto :goto_b

    :cond_14
    const/16 v17, 0x1

    :goto_b
    const/16 v16, 0x1

    :goto_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    rem-int v2, v7, v16

    const/16 v1, 0x69

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_22

    iget v6, v5, Landroid/graphics/Rect;->right:I

    rem-int v2, v6, v16

    if-nez v2, :cond_21

    iget v4, v5, Landroid/graphics/Rect;->top:I

    rem-int v2, v4, v17

    if-nez v2, :cond_20

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    rem-int v2, v3, v17

    if-nez v2, :cond_1f

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iget-object v4, v9, LX/SIa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v3, LX/RGw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RGw;->A02:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v2, LX/Slf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget v0, v13, LX/QYy;->A01:I

    add-int/lit8 v15, v0, -0x1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v15, :cond_16

    iget v0, v2, LX/Slf;->A00:I

    if-lez v0, :cond_15

    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I

    :cond_15
    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/RGw;->A02(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    iget v13, v13, LX/QYy;->A00:I

    if-lez v13, :cond_17

    invoke-virtual {v2, v13}, LX/Slf;->A03(I)I

    move-result v1

    rsub-int/lit8 v0, v13, 0x8

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/AAw;->A00(J)B

    move-result v0

    iput-byte v0, v3, LX/RGw;->A00:B

    iput v13, v3, LX/RGw;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    :try_start_4
    iput v10, v2, LX/Slf;->A01:I

    iput v10, v2, LX/Slf;->A00:I

    iget-object v0, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    if-gtz v11, :cond_18

    if-gtz v7, :cond_18

    if-gtz v6, :cond_18

    if-gtz v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3, v14}, LX/RGw;->A01(I)V

    div-int v11, v11, v16

    invoke-virtual {v3, v11}, LX/RGw;->A03(I)V

    div-int v7, v7, v16

    invoke-virtual {v3, v7}, LX/RGw;->A03(I)V

    div-int v6, v6, v17

    invoke-virtual {v3, v6}, LX/RGw;->A03(I)V

    div-int v5, v5, v17

    invoke-virtual {v3, v5}, LX/RGw;->A03(I)V

    goto :goto_f

    :goto_e
    invoke-virtual {v3, v10}, LX/RGw;->A01(I)V

    :goto_f
    new-instance v2, LX/Slf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v1, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    iget v0, v12, LX/QYy;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, LX/Slf;->A01:I

    iget v0, v12, LX/QYy;->A00:I

    iput v0, v2, LX/Slf;->A00:I

    const/16 v5, 0x8

    if-lez v0, :cond_19

    rsub-int/lit8 v4, v0, 0x8

    invoke-virtual {v2, v4}, LX/Slf;->A03(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, LX/RGw;->A04(IJ)V

    :cond_19
    :goto_10
    iget v0, v2, LX/Slf;->A00:I

    if-lez v0, :cond_1a

    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I

    :cond_1a
    invoke-static {v2}, LX/Slf;->A00(LX/Slf;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    int-to-long v0, v1

    invoke-virtual {v3, v5, v0, v1}, LX/RGw;->A04(IJ)V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :try_start_6
    iput v10, v2, LX/Slf;->A01:I

    iput v10, v2, LX/Slf;->A00:I

    iget-object v0, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    iget-object v6, v9, LX/SIa;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/RGw;->A00()V

    iget-object v0, v3, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SIa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/SIa;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v2, LX/SIa;->A01:Ljava/nio/ByteBuffer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v5, v2, LX/SIa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v3, LX/RGw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/RGw;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    :goto_11
    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1d

    if-lt v2, v4, :cond_1d

    invoke-virtual {v3, v0}, LX/RGw;->A02(I)V

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v3, v1}, LX/RGw;->A02(I)V

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3}, LX/RGw;->A00()V

    iget-object v3, v3, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, LX/RGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RGw;->A02:Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v1, v3}, LX/RGw;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v8}, LX/RGw;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, LX/RGw;->A00()V

    iget-object v0, v1, LX/RGw;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    iput v10, v2, LX/Slf;->A01:I

    iput v10, v2, LX/Slf;->A00:I

    iget-object v0, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_9
    iput v10, v2, LX/Slf;->A01:I

    iput v10, v2, LX/Slf;->A00:I

    iget-object v0, v2, LX/Slf;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto :goto_13

    :cond_1f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_20
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_21
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_22
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_23
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Not SPS, NALU type = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/SIa;

    iget-object v1, v0, LX/SIa;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_13

    :goto_12
    const-string v0, "SPS contains scaling lists, which are unsupported."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    :goto_13
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v3

    :try_start_a
    const-class v2, LX/Toe;

    const-string v1, "Failed to rewrite SPS"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_14
    move-object/from16 p1, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0
.end method

.method public final DKf(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v3, p1

    iget v6, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    move v4, v6

    iget v7, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    move v1, v7

    rem-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_0

    div-int/lit8 v0, v6, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v6, v0, 0x10

    :cond_0
    rem-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_1

    div-int/lit8 v0, v7, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v7, v0, 0x10

    :cond_1
    sub-int v2, v7, v1

    sub-int v1, v6, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Toe;->A00:Landroid/graphics/Rect;

    iget v8, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v9, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v10, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/QLs;

    iget-object v11, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/QLh;

    iget v12, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    iget-boolean v13, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iget v14, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iget v15, v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    new-instance v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-direct/range {v5 .. v15}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/QLs;LX/QLh;FZII)V

    return-object v5
.end method
