.class public final LX/Wmz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wmz;->$t:I

    iput-object p1, p0, LX/Wmz;->A06:Ljava/lang/Object;

    iput p3, p0, LX/Wmz;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIIII)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/Wmz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wmz;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Wmz;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/Wmz;->A05:I

    .line 268435463
    .line 268435464
    iput p5, p0, LX/Wmz;->A02:I

    .line 268435465
    .line 268435466
    iput p6, p0, LX/Wmz;->A00:I

    .line 268435467
    .line 268435468
    iput p7, p0, LX/Wmz;->A01:I

    .line 268435469
    .line 268435470
    iput p8, p0, LX/Wmz;->A03:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v1, p0, LX/Wmz;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Wmz;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmz;->A04:Ljava/lang/Object;

    iget v6, p0, LX/Wmz;->A05:I

    iget v7, p0, LX/Wmz;->A02:I

    iget v8, p0, LX/Wmz;->A00:I

    iget v9, p0, LX/Wmz;->A01:I

    iget v10, p0, LX/Wmz;->A03:I

    const/4 v11, 0x2

    :goto_0
    new-instance v2, LX/Wmz;

    invoke-direct/range {v2 .. v11}, LX/Wmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IIIIII)V

    return-object v2

    :cond_0
    iget v7, p0, LX/Wmz;->A02:I

    iget v9, p0, LX/Wmz;->A01:I

    iget v8, p0, LX/Wmz;->A00:I

    iget v6, p0, LX/Wmz;->A05:I

    iget v10, p0, LX/Wmz;->A03:I

    iget-object v3, p0, LX/Wmz;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmz;->A04:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Wmz;->A06:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget v0, p0, LX/Wmz;->A05:I

    new-instance v2, LX/Wmz;

    invoke-direct {v2, v1, p2, v0}, LX/Wmz;-><init>(LX/3Bn;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/Wmz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Wmz;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v0, v2, LX/Wmz;->A04:Ljava/lang/Object;

    check-cast v0, LX/GsF;

    iget-object v4, v0, LX/GsF;->A02:Ljava/nio/ByteBuffer;

    iget v5, v2, LX/Wmz;->A05:I

    iget v6, v2, LX/Wmz;->A02:I

    iget v7, v2, LX/Wmz;->A00:I

    iget v8, v2, LX/Wmz;->A01:I

    iget v9, v2, LX/Wmz;->A03:I

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v3, v2, LX/Wmz;->A02:I

    iget v1, v2, LX/Wmz;->A01:I

    mul-int v7, v3, v1

    iget v0, v2, LX/Wmz;->A00:I

    const/16 v18, 0x1

    sub-int v0, v0, v18

    if-ne v3, v0, :cond_6

    iget v8, v2, LX/Wmz;->A05:I

    move v1, v8

    :goto_0
    if-ge v7, v8, :cond_e

    const/4 v6, 0x0

    :goto_1
    iget v11, v2, LX/Wmz;->A03:I

    if-ge v6, v11, :cond_5

    const/4 v10, 0x4

    neg-int v9, v11

    invoke-static {v9}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Integer;

    move-result-object v17

    mul-int v16, v11, v7

    add-int v16, v16, v6

    iget-object v5, v2, LX/Wmz;->A06:Ljava/lang/Object;

    check-cast v5, [I

    aget v0, v5, v16

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v0, 0xff

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    aget-object v0, v17, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v12, v16, v13

    rem-int v15, v12, v11

    div-int v14, v12, v11

    if-ltz v12, :cond_4

    array-length v0, v5

    if-ge v12, v0, :cond_4

    if-ltz v15, :cond_4

    if-ge v15, v11, :cond_4

    if-ltz v14, :cond_4

    if-ge v14, v1, :cond_4

    if-eq v13, v9, :cond_2

    if-eq v13, v11, :cond_2

    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    add-int/lit8 v0, v11, -0x1

    if-ge v6, v0, :cond_4

    :cond_2
    aget v0, v5, v12

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_1

    aget v0, v5, v16

    iget-object v4, v2, LX/Wmz;->A04:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v0, v3}, LX/154;->A02(II)I

    move-result v0

    aput v0, v4, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-gtz v6, :cond_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    iget v1, v2, LX/Wmz;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0

    :cond_7
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wmz;->A03:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_a

    if-eq v1, v9, :cond_c

    iget v10, v2, LX/Wmz;->A02:I

    iget v9, v2, LX/Wmz;->A01:I

    iget v5, v2, LX/Wmz;->A00:I

    iget-object v4, v2, LX/Wmz;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v9, :cond_e

    :goto_3
    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/QeM;

    invoke-direct {v0, v5, v6}, LX/QeM;-><init>(II)V

    invoke-static {v0}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v1

    iput-object v4, v2, LX/Wmz;->A04:Ljava/lang/Object;

    iput v5, v2, LX/Wmz;->A00:I

    iput v9, v2, LX/Wmz;->A01:I

    iput v10, v2, LX/Wmz;->A02:I

    iput v7, v2, LX/Wmz;->A03:I

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Wmz;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v2, LX/Wmz;->A03:I

    invoke-virtual {v3, v0, v2}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget v0, v2, LX/Wmz;->A05:I

    div-int/lit8 v5, v0, 0xc

    int-to-double v3, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-long v0, v0

    iput v5, v2, LX/Wmz;->A00:I

    iput v9, v2, LX/Wmz;->A03:I

    invoke-static {v2, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_c
    iget v5, v2, LX/Wmz;->A00:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v2, LX/Wmz;->A06:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    const/4 v10, 0x0

    const/16 v9, 0xa

    goto :goto_3

    :cond_e
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method
