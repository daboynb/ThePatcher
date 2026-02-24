.class public final LX/3gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/3gY;

.field public final A06:LX/3gW;

.field public final A07:LX/3gX;

.field public final A08:LX/0AS;

.field public final A09:LX/0CA;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0AT;->A00:LX/0Bf;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3gV;-><init>(LX/0AS;)V

    return-void
.end method

.method public constructor <init>(LX/0AS;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3gV;->A08:LX/0AS;

    .line 268435460
    .line 268435461
    new-instance v0, LX/3gW;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/3gW;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3gV;->A06:LX/3gW;

    .line 268435467
    .line 268435468
    new-instance v0, LX/3gX;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, LX/3gX;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/3gV;->A07:LX/3gX;

    .line 268435474
    .line 268435475
    const/16 v1, 0x10

    .line 268435476
    .line 268435477
    new-instance v0, LX/0CA;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/3gV;->A09:LX/0CA;

    .line 268435483
    .line 268435484
    const-wide/16 v0, -0x1

    .line 268435485
    .line 268435486
    iput-wide v0, p0, LX/3gV;->A03:J

    .line 268435487
    .line 268435488
    const/4 v1, 0x7

    .line 268435489
    new-instance v0, LX/9hA;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/3gV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 268435495
    .line 268435496
    const/4 v1, 0x0

    .line 268435497
    new-instance v0, LX/3gY;

    .line 268435498
    .line 268435499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput v1, v0, LX/3gY;->A01:F

    .line 268435503
    .line 268435504
    iput v1, v0, LX/3gY;->A03:F

    .line 268435505
    .line 268435506
    iput v1, v0, LX/3gY;->A02:F

    .line 268435507
    .line 268435508
    iput v1, v0, LX/3gY;->A00:F

    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/3gV;->A05:LX/3gY;

    .line 268435511
    .line 268435512
    return-void
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object p0, v0, LX/3eT;->A04:LX/9nq;

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/3eT;->A07:LX/3eW;

    :goto_0
    if-eqz v4, :cond_0

    if-eq v4, p0, :cond_0

    iget-object v0, v4, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_1

    check-cast v0, LX/3HD;

    invoke-static {v0}, LX/3HD;->A00(LX/3HD;)V

    iget-object v0, v0, LX/3HD;->A0J:[F

    invoke-static {v0}, LX/3HJ;->A00([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v2, 0x7fffffff7fffffffL

    :cond_0
    return-wide v2

    :cond_1
    iget-wide v0, v4, LX/9nq;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v2

    iget-object v4, v4, LX/9nq;->A08:LX/9nq;

    goto :goto_0
.end method

.method private final A01(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v0, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_1

    check-cast v0, LX/3HD;

    invoke-static {v0}, LX/3HD;->A00(LX/3HD;)V

    iget-object v0, v0, LX/3HD;->A0J:[F

    invoke-static {v0}, LX/3HJ;->A00([F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p1, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gV;->A00(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->A05:J

    iput-boolean v5, p1, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/node/LayoutNode;->A05:J

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v2, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/3ba;->A00:I

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v0, v2, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, LX/3gV;->A01(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/node/LayoutNode;LX/3gV;)V
    .locals 21

    const/4 v11, 0x1

    move-object/from16 v7, p0

    iput-boolean v11, v7, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    const-wide v4, 0x7fffffff7fffffffL

    iput-wide v4, v7, Landroidx/compose/ui/node/LayoutNode;->A03:J

    iget-object v10, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v9, v10, LX/3eT;->A04:LX/9nq;

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/391;->A0L()I

    move-result v1

    invoke-virtual {v0}, LX/391;->A0K()I

    move-result v0

    move-object/from16 v6, p1

    iget-object v8, v6, LX/3gV;->A05:LX/3gY;

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v0, v8, LX/3gY;->A01:F

    iput v0, v8, LX/3gY;->A03:F

    iput v2, v8, LX/3gY;->A02:F

    iput v1, v8, LX/3gY;->A00:F

    :goto_0
    if-eqz v9, :cond_0

    iget-object v1, v9, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    const-wide v15, 0xffffffffL

    const/16 v14, 0x20

    if-ne v9, v0, :cond_5

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, LX/3gV;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    shr-long v0, v12, v14

    long-to-int v2, v0

    int-to-float v2, v2

    invoke-static {v12, v13}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v15

    or-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LX/3gY;->A01(J)V

    :cond_0
    iget v0, v8, LX/3gY;->A01:F

    float-to-int v1, v0

    iget v0, v8, LX/3gY;->A03:F

    float-to-int v0, v0

    iget v2, v8, LX/3gY;->A02:F

    float-to-int v9, v2

    iget v2, v8, LX/3gY;->A00:F

    float-to-int v13, v2

    iget v2, v7, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-boolean v3, v7, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    iput-boolean v11, v7, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, LX/3gV;->A06:LX/3gW;

    const v16, 0x1ffffff

    and-int v15, v2, v16

    iget-object v8, v3, LX/3gW;->A01:[J

    iget v14, v3, LX/3gW;->A00:I

    const/4 v12, 0x0

    :goto_1
    array-length v3, v8

    add-int/lit8 v3, v3, -0x2

    if-ge v12, v3, :cond_3

    if-ge v12, v14, :cond_3

    add-int/lit8 v17, v12, 0x2

    aget-wide v4, v8, v17

    long-to-int v3, v4

    and-int v3, v3, v16

    if-ne v3, v15, :cond_2

    int-to-long v2, v1

    const/16 v16, 0x20

    shl-long v2, v2, v16

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v2, v0

    aput-wide v2, v8, v12

    add-int/lit8 v10, v12, 0x1

    int-to-long v2, v9

    shl-long v2, v2, v16

    int-to-long v0, v13

    and-long/2addr v0, v14

    or-long/2addr v2, v0

    aput-wide v2, v8, v10

    const/16 v0, 0x3f

    shr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-wide v2, v8, v17

    :goto_2
    iput-boolean v11, v6, LX/3gV;->A01:Z

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/3gV;->A02(Landroidx/compose/ui/node/LayoutNode;LX/3gV;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    :goto_4
    iget-object v12, v6, LX/3gV;->A06:LX/3gW;

    const/16 v3, 0x400

    invoke-virtual {v10, v3}, LX/3eT;->A07(I)Z

    move-result v20

    const/16 v3, 0x10

    invoke-virtual {v10, v3}, LX/3eT;->A07(I)Z

    move-result p0

    iget-object v3, v6, LX/3gV;->A07:LX/3gX;

    iget-object v3, v3, LX/3gX;->A06:LX/0Bf;

    invoke-virtual {v3, v2}, LX/0AS;->A05(I)Z

    move-result p1

    const/16 v19, -0x1

    move v15, v0

    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v4

    move v14, v1

    move v13, v2

    invoke-virtual/range {v12 .. v22}, LX/3gW;->A00(IIIIIIIZZZ)V

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v9, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_6

    check-cast v0, LX/3HD;

    invoke-static {v0}, LX/3HD;->A00(LX/3HD;)V

    iget-object v1, v0, LX/3HD;->A0J:[F

    invoke-static {v1}, LX/3HJ;->A00([F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v1}, LX/3fZ;->A02(LX/3gY;[F)V

    :cond_6
    iget-wide v2, v9, LX/9nq;->A01:J

    shr-long v0, v2, v14

    long-to-int v12, v0

    int-to-float v12, v12

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v15

    or-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LX/3gY;->A01(J)V

    iget-object v9, v9, LX/9nq;->A08:LX/9nq;

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    iget-object v0, p0, LX/3gV;->A06:LX/3gW;

    iget v7, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v6, 0x1ffffff

    and-int/2addr v7, v6

    iget-object v5, v0, LX/3gW;->A01:[J

    iget v4, v0, LX/3gW;->A00:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_1

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-wide v1, v5, v0

    long-to-int v0, v1

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_0

    aget-wide v4, v5, v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/16 v6, 0x20

    shr-long v2, v4, v6

    long-to-int v1, v2

    long-to-int v0, v4

    int-to-long v4, v1

    shl-long/2addr v4, v6

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffff7fffffffL

    return-wide v2
.end method

.method public final A04()V
    .locals 40

    move-object/from16 v9, p0

    iget-object v1, v9, LX/3gV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/3HM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/3gV;->A00:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v1, v9, LX/3gV;->A01:Z

    const/16 v25, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v9, LX/3gV;->A02:Z

    const/16 v24, 0x0

    if-eqz v0, :cond_c

    :cond_2
    const/16 v24, 0x1

    if-eqz v1, :cond_c

    move/from16 v0, v25

    iput-boolean v0, v9, LX/3gV;->A01:Z

    iget-object v0, v9, LX/3gV;->A09:LX/0CA;

    iget-object v3, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Bz;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v12, v9, LX/3gV;->A06:LX/3gW;

    iget-object v10, v12, LX/3gW;->A01:[J

    iget v0, v12, LX/3gW;->A00:I

    move/from16 v36, v0

    const/4 v8, 0x0

    :goto_1
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v8, v0, :cond_b

    move/from16 v0, v36

    if-ge v8, v0, :cond_b

    add-int/lit8 v0, v8, 0x2

    aget-wide v2, v10, v0

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v6, v0

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_a

    aget-wide v15, v10, v8

    add-int/lit8 v0, v8, 0x1

    aget-wide v13, v10, v0

    long-to-int v1, v2

    const v0, 0x1ffffff

    and-int/2addr v1, v0

    iget-object v7, v9, LX/3gV;->A07:LX/3gX;

    iget-object v0, v7, LX/3gX;->A06:LX/0Bf;

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Hj;

    :cond_4
    :goto_2
    move-object v11, v6

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/3Hj;->A04:LX/3Hj;

    iget-wide v0, v11, LX/3Hj;->A01:J

    const-wide/16 v22, 0x0

    iget-wide v2, v11, LX/3Hj;->A05:J

    sub-long v18, v4, v0

    const/16 v21, 0x0

    cmp-long v17, v18, v22

    if-gez v17, :cond_5

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v18, v0, v19

    const/16 v17, 0x0

    if-nez v18, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    cmp-long v1, v2, v22

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-wide v15, v11, LX/3Hj;->A03:J

    iput-wide v13, v11, LX/3Hj;->A00:J

    if-eqz v0, :cond_8

    const/16 v21, 0x1

    :cond_8
    if-eqz v17, :cond_9

    if-eqz v21, :cond_9

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/3Hj;->A02:J

    iput-wide v4, v11, LX/3Hj;->A01:J

    iget-wide v0, v7, LX/3gX;->A02:J

    move-wide/from16 v17, v0

    iget-wide v0, v7, LX/3gX;->A01:J

    iget-object v2, v7, LX/3gX;->A05:[F

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-wide/from16 v28, v15

    move-wide/from16 v30, v13

    move-wide/from16 v32, v17

    move-wide/from16 v34, v0

    invoke-virtual/range {v26 .. v35}, LX/3Hj;->A00([FJJJJ)V

    goto :goto_2

    :cond_9
    if-nez v0, :cond_4

    iput-wide v4, v11, LX/3Hj;->A02:J

    iget-wide v0, v7, LX/3gX;->A00:J

    add-long v17, v4, v2

    cmp-long v2, v0, v22

    if-lez v2, :cond_4

    cmp-long v2, v17, v0

    if-gez v2, :cond_4

    iput-wide v0, v7, LX/3gX;->A00:J

    goto :goto_2

    :cond_a
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_1

    :cond_b
    iget-object v10, v12, LX/3gW;->A01:[J

    iget v8, v12, LX/3gW;->A00:I

    const/4 v7, 0x0

    :goto_3
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v7, v0, :cond_c

    if-ge v7, v8, :cond_c

    add-int/lit8 v6, v7, 0x2

    aget-wide v2, v10, v6

    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v2, v0

    aput-wide v2, v10, v6

    add-int/lit8 v7, v7, 0x3

    goto :goto_3

    :cond_c
    iget-boolean v0, v9, LX/3gV;->A02:Z

    if-eqz v0, :cond_10

    move/from16 v0, v25

    iput-boolean v0, v9, LX/3gV;->A02:Z

    iget-object v14, v9, LX/3gV;->A07:LX/3gX;

    iget-wide v6, v14, LX/3gX;->A02:J

    iget-wide v1, v14, LX/3gX;->A01:J

    iget-object v13, v14, LX/3gX;->A05:[F

    iget-object v0, v14, LX/3gX;->A06:LX/0Bf;

    iget-object v12, v0, LX/0AS;->A04:[Ljava/lang/Object;

    iget-object v11, v0, LX/0AS;->A03:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_10

    const/4 v8, 0x0

    :goto_4
    aget-wide v20, v11, v8

    const-wide/16 v17, -0x1

    xor-long v17, v17, v20

    const/4 v0, 0x7

    shl-long v17, v17, v0

    and-long v17, v17, v20

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_f

    sub-int v0, v8, v10

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_d

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v15

    aget-object v0, v12, v0

    check-cast v0, LX/3Hj;

    :goto_6
    if-eqz v0, :cond_d

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    move-wide/from16 v33, v4

    invoke-static/range {v26 .. v34}, LX/3gX;->A01(LX/3Hj;LX/3gX;[FJJJ)V

    iget-object v0, v0, LX/3Hj;->A04:LX/3Hj;

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_e
    const/16 v0, 0x8

    if-ne v3, v0, :cond_10

    :cond_f
    if-eq v8, v10, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    if-eqz v24, :cond_11

    iget-object v10, v9, LX/3gV;->A07:LX/3gX;

    iget-wide v15, v10, LX/3gX;->A02:J

    iget-wide v11, v10, LX/3gX;->A01:J

    iget-object v0, v10, LX/3gX;->A05:[F

    move-object/from16 v18, v0

    iget-object v8, v10, LX/3gX;->A04:LX/3Hj;

    if-eqz v8, :cond_11

    :goto_7
    iget-object v0, v8, LX/3Hj;->A06:LX/ScT;

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v0, v1}, LX/3gV;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v6

    iget-wide v2, v1, Landroidx/compose/ui/node/LayoutNode;->A04:J

    iput-wide v6, v8, LX/3Hj;->A03:J

    const/16 v17, 0x20

    shr-long v0, v6, v17

    long-to-int v13, v0

    shr-long v0, v2, v17

    long-to-int v14, v0

    add-int/2addr v13, v14

    invoke-static {v6, v7}, LX/3kN;->A00(J)I

    move-result v1

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    add-int/2addr v1, v0

    int-to-long v2, v13

    shl-long v2, v2, v17

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    iput-wide v0, v8, LX/3Hj;->A00:J

    move-object/from16 v27, v10

    move-object/from16 v28, v18

    move-wide/from16 v29, v15

    move-wide/from16 v31, v11

    move-wide/from16 v33, v4

    move-object/from16 v26, v8

    invoke-static/range {v26 .. v34}, LX/3gX;->A01(LX/3Hj;LX/3gX;[FJJJ)V

    iget-object v8, v8, LX/3Hj;->A04:LX/3Hj;

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v0, v9, LX/3gV;->A04:Z

    if-eqz v0, :cond_14

    move/from16 v0, v25

    iput-boolean v0, v9, LX/3gV;->A04:Z

    iget-object v11, v9, LX/3gV;->A06:LX/3gW;

    iget-object v10, v11, LX/3gW;->A01:[J

    iget v8, v11, LX/3gW;->A00:I

    iget-object v7, v11, LX/3gW;->A02:[J

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_8
    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    if-ge v6, v0, :cond_13

    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_13

    if-ge v6, v8, :cond_13

    add-int/lit8 v0, v6, 0x2

    aget-wide v12, v10, v0

    sget-wide v1, LX/3HK;->A02:J

    cmp-long v0, v12, v1

    if-eqz v0, :cond_12

    aget-wide v0, v10, v6

    aput-wide v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v10, v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v0, v6, 0x2

    aget-wide v0, v10, v0

    aput-wide v0, v7, v2

    add-int/lit8 v3, v3, 0x3

    :cond_12
    add-int/lit8 v6, v6, 0x3

    goto :goto_8

    :cond_13
    iput v3, v11, LX/3gW;->A00:I

    iput-object v7, v11, LX/3gW;->A01:[J

    iput-object v10, v11, LX/3gW;->A02:[J

    :cond_14
    iget-object v8, v9, LX/3gV;->A07:LX/3gX;

    iget-wide v6, v8, LX/3gX;->A00:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1f

    iget-wide v0, v8, LX/3gX;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v8, LX/3gX;->A01:J

    move-wide/from16 v36, v0

    iget-object v0, v8, LX/3gX;->A05:[F

    move-object/from16 v27, v0

    iget-object v1, v8, LX/3gX;->A06:LX/0Bf;

    iget-object v0, v1, LX/0AS;->A04:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0AS;->A03:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v15, v0, -0x2

    const-wide/16 v10, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    if-ltz v15, :cond_1a

    const/4 v14, 0x0

    :goto_9
    aget-wide v20, v24, v14

    xor-long v12, v20, v10

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v20

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_19

    sub-int v0, v14, v15

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v19, v0, 0x8

    const/4 v13, 0x0

    :goto_a
    move/from16 v0, v19

    if-ge v13, v0, :cond_18

    const-wide/16 v0, 0xff

    and-long v16, v20, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_17

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v13

    aget-object v12, v25, v0

    check-cast v12, LX/3Hj;

    :goto_b
    if-eqz v12, :cond_17

    iget-wide v2, v12, LX/3Hj;->A05:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    if-lez v0, :cond_15

    iget-wide v0, v12, LX/3Hj;->A02:J

    cmp-long v16, v0, v17

    if-lez v16, :cond_15

    sub-long v17, v4, v0

    cmp-long v16, v17, v2

    if-ltz v16, :cond_16

    iput-wide v4, v12, LX/3Hj;->A01:J

    iput-wide v10, v12, LX/3Hj;->A02:J

    iget-wide v2, v12, LX/3Hj;->A03:J

    iget-wide v0, v12, LX/3Hj;->A00:J

    move-object/from16 v26, v12

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v32, v38

    move-wide/from16 v34, v36

    invoke-virtual/range {v26 .. v35}, LX/3Hj;->A00([FJJJJ)V

    :cond_15
    :goto_c
    iget-object v12, v12, LX/3Hj;->A04:LX/3Hj;

    goto :goto_b

    :cond_16
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_18
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    :cond_19
    if-eq v14, v15, :cond_1a

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_1a
    iget-object v12, v8, LX/3gX;->A04:LX/3Hj;

    :goto_d
    if-eqz v12, :cond_1d

    iget-wide v2, v12, LX/3Hj;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_1b

    iget-wide v0, v12, LX/3Hj;->A02:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_1b

    sub-long v14, v4, v0

    cmp-long v13, v14, v2

    if-ltz v13, :cond_1c

    iput-wide v4, v12, LX/3Hj;->A01:J

    iput-wide v10, v12, LX/3Hj;->A02:J

    iget-wide v2, v12, LX/3Hj;->A03:J

    iget-wide v0, v12, LX/3Hj;->A00:J

    move-object/from16 v13, v27

    move-wide v14, v2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v38

    move-wide/from16 v20, v36

    invoke-virtual/range {v12 .. v21}, LX/3Hj;->A00([FJJJJ)V

    :cond_1b
    :goto_e
    iget-object v12, v12, LX/3Hj;->A04:LX/3Hj;

    goto :goto_d

    :cond_1c
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_e

    :cond_1d
    cmp-long v0, v6, v22

    if-nez v0, :cond_1e

    const-wide/16 v6, -0x1

    :cond_1e
    iput-wide v6, v8, LX/3gX;->A00:J

    :cond_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_20

    invoke-virtual {v9}, LX/3gV;->A05()V

    :cond_20
    return-void
.end method

.method public final A05()V
    .locals 7

    iget-object v6, p0, LX/3gV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/3gV;->A07:LX/3gX;

    iget-wide v2, v0, LX/3gX;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, LX/3gV;->A03:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v6, :cond_3

    instance-of v0, v6, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_3

    sget-object v0, LX/3HM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/3gV;->A03:J

    sub-long/2addr v2, v4

    iget-object v0, p0, LX/3gV;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/3HL;

    invoke-direct {v1, v0}, LX/3HL;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3HM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/3gV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final A06(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/3gV;->A01:Z

    iget-object v0, p0, LX/3gV;->A06:LX/3gW;

    iget v8, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v3, 0x1ffffff

    and-int/2addr v8, v3

    iget-object v7, v0, LX/3gW;->A01:[J

    iget v2, v0, LX/3gW;->A00:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_0

    if-ge v1, v2, :cond_0

    add-int/lit8 v6, v1, 0x2

    aget-wide v4, v7, v6

    long-to-int v0, v4

    and-int/2addr v0, v3

    if-ne v0, v8, :cond_1

    const/16 v0, 0x3f

    shr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v7, v6

    :cond_0
    invoke-virtual {p0}, LX/3gV;->A05()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0
.end method

.method public final A07(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 9

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3gV;->A06:LX/3gW;

    iget v8, p1, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v7, 0x1ffffff

    and-int/2addr v8, v7

    iget-object v6, v0, LX/3gW;->A01:[J

    iget v5, v0, LX/3gW;->A00:I

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_0

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v4, 0x2

    aget-wide v1, v6, v3

    long-to-int v0, v1

    and-int/2addr v0, v7

    if-ne v0, v8, :cond_2

    const-wide/16 v1, -0x1

    aput-wide v1, v6, v4

    add-int/lit8 v0, v4, 0x1

    aput-wide v1, v6, v0

    sget-wide v0, LX/3HK;->A02:J

    aput-wide v0, v6, v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gV;->A01:Z

    iput-boolean v0, p0, LX/3gV;->A04:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0
.end method

.method public final A08(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 36

    move-object/from16 v14, p1

    iget-object v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v6, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v6, LX/3gN;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    invoke-static {v3}, LX/3gV;->A00(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/compose/ui/node/LayoutNode;->A05:J

    :cond_0
    iget-wide v4, v3, Landroidx/compose/ui/node/LayoutNode;->A05:J

    :goto_0
    iget-object v2, v14, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v2, LX/3eT;->A04:LX/9nq;

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v0, v4, v7

    move-object/from16 v35, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_5

    check-cast v0, LX/3HD;

    invoke-static {v0}, LX/3HD;->A00(LX/3HD;)V

    iget-object v0, v0, LX/3HD;->A0J:[F

    invoke-static {v0}, LX/3HJ;->A00([F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move-object/from16 v0, v35

    invoke-static {v14, v0}, LX/3gV;->A02(Landroidx/compose/ui/node/LayoutNode;LX/3gV;)V

    :cond_2
    return-void

    :cond_3
    const-wide v4, 0x7fffffff7fffffffL

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v14, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-nez v0, :cond_14

    iget-wide v0, v1, LX/9nq;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v16

    invoke-virtual {v6}, LX/391;->A0L()I

    move-result v12

    invoke-virtual {v6}, LX/391;->A0K()I

    move-result v13

    int-to-long v0, v12

    const/16 v33, 0x20

    shl-long v18, v0, v33

    int-to-long v0, v13

    const-wide v25, 0xffffffffL

    and-long v0, v0, v25

    or-long v18, v18, v0

    iget v0, v14, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-boolean v1, v14, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-eqz v1, :cond_10

    if-nez p2, :cond_6

    iget-wide v1, v14, Landroidx/compose/ui/node/LayoutNode;->A03:J

    cmp-long v4, v16, v1

    if-nez v4, :cond_6

    iget-wide v1, v14, Landroidx/compose/ui/node/LayoutNode;->A04:J

    cmp-long v4, v18, v1

    if-nez v4, :cond_6

    :goto_1
    move-wide/from16 v0, v18

    iput-wide v0, v14, Landroidx/compose/ui/node/LayoutNode;->A04:J

    move-wide/from16 v0, v16

    iput-wide v0, v14, Landroidx/compose/ui/node/LayoutNode;->A03:J

    return-void

    :cond_6
    move-object/from16 v1, v35

    iget-object v15, v1, LX/3gV;->A06:LX/3gW;

    if-eqz v3, :cond_d

    iget v1, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    move/from16 v27, v1

    shr-long v1, v16, v33

    long-to-int v9, v1

    invoke-static/range {v16 .. v17}, LX/3kN;->A00(J)I

    move-result v24

    const v23, 0x1ffffff

    and-int v0, v0, v23

    iget-object v8, v15, LX/3gW;->A01:[J

    iget v1, v15, LX/3gW;->A00:I

    move/from16 v34, v1

    const/4 v7, 0x0

    :goto_2
    array-length v1, v8

    add-int/lit8 v32, v1, -0x2

    move/from16 v1, v32

    if-ge v7, v1, :cond_11

    move/from16 v1, v34

    if-ge v7, v1, :cond_11

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v8, v1

    long-to-int v3, v1

    and-int v3, v3, v23

    move/from16 v1, v27

    if-ne v3, v1, :cond_c

    aget-wide v1, v8, v7

    shr-long v3, v1, v33

    long-to-int v11, v3

    long-to-int v10, v1

    add-int/2addr v11, v9

    add-int v10, v10, v24

    add-int v22, v11, v12

    add-int v21, v10, v13

    :cond_7
    add-int/lit8 v7, v7, 0x3

    move/from16 v1, v32

    if-ge v7, v1, :cond_c

    move/from16 v1, v34

    if-ge v7, v1, :cond_c

    add-int/lit8 v20, v7, 0x2

    aget-wide v5, v8, v20

    long-to-int v1, v5

    and-int v1, v1, v23

    if-ne v1, v0, :cond_7

    aget-wide v2, v8, v7

    shr-long v0, v2, v33

    long-to-int v4, v0

    long-to-int v0, v2

    sub-int v9, v11, v4

    sub-int v4, v10, v0

    int-to-long v2, v11

    shl-long v2, v2, v33

    int-to-long v0, v10

    and-long v0, v0, v25

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    add-int/lit8 v10, v7, 0x1

    move/from16 v0, v22

    int-to-long v2, v0

    shl-long v2, v2, v33

    move/from16 v0, v21

    int-to-long v0, v0

    and-long v0, v0, v25

    or-long/2addr v2, v0

    aput-wide v2, v8, v10

    const/16 v31, 0x3f

    shr-long v2, v5, v31

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v2, v5

    aput-wide v2, v8, v20

    if-nez v9, :cond_8

    if-eqz v4, :cond_11

    :cond_8
    :goto_3
    add-int/lit8 v0, v7, 0x3

    sget-wide v29, LX/3HK;->A01:J

    and-long v2, v29, v5

    and-int v0, v0, v23

    int-to-long v0, v0

    const/16 v28, 0x19

    shl-long v0, v0, v28

    or-long/2addr v2, v0

    iget-object v15, v15, LX/3gW;->A02:[J

    const/4 v0, 0x0

    aput-wide v2, v15, v0

    const/16 v27, 0x1

    :goto_4
    add-int/lit8 v27, v27, -0x1

    aget-wide v2, v15, v27

    long-to-int v12, v2

    const v26, 0x1ffffff

    and-int v12, v12, v26

    shr-long v0, v2, v28

    long-to-int v7, v0

    and-int v7, v7, v26

    const/16 v25, 0x32

    shr-long v2, v2, v25

    long-to-int v0, v2

    const/16 v11, 0x3ff

    and-int/2addr v0, v11

    move/from16 v10, v34

    if-eq v0, v11, :cond_9

    mul-int/lit8 v10, v0, 0x3

    add-int/2addr v10, v7

    :cond_9
    if-ltz v7, :cond_11

    :goto_5
    move/from16 v0, v32

    if-ge v7, v0, :cond_b

    if-ge v7, v10, :cond_b

    add-int/lit8 v0, v7, 0x2

    aget-wide v23, v8, v0

    shr-long v0, v23, v28

    long-to-int v2, v0

    and-int v2, v2, v26

    if-ne v2, v12, :cond_a

    aget-wide v2, v8, v7

    add-int/lit8 v22, v7, 0x1

    aget-wide v5, v8, v22

    shr-long v0, v2, v33

    long-to-int v13, v0

    add-int/2addr v13, v9

    long-to-int v0, v2

    add-int/2addr v0, v4

    int-to-long v2, v13

    shl-long v2, v2, v33

    int-to-long v0, v0

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    shr-long v0, v5, v33

    long-to-int v2, v0

    add-int/2addr v2, v9

    long-to-int v0, v5

    add-int/2addr v0, v4

    int-to-long v2, v2

    shl-long v2, v2, v33

    int-to-long v0, v0

    and-long v0, v0, v20

    or-long/2addr v0, v2

    aput-wide v0, v8, v22

    add-int/lit8 v5, v7, 0x2

    shr-long v2, v23, v31

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long v2, v2, v23

    aput-wide v2, v8, v5

    shr-long v0, v23, v25

    long-to-int v2, v0

    and-int/2addr v2, v11

    if-lez v2, :cond_a

    add-int/lit8 v2, v27, 0x1

    add-int/lit8 v0, v7, 0x3

    and-long v23, v23, v29

    and-int v0, v0, v26

    int-to-long v0, v0

    shl-long v0, v0, v28

    or-long v23, v23, v0

    aput-wide v23, v15, v27

    move/from16 v27, v2

    :cond_a
    add-int/lit8 v7, v7, 0x3

    goto :goto_5

    :cond_b
    if-lez v27, :cond_11

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_2

    :cond_d
    shr-long v1, v16, v33

    long-to-int v9, v1

    invoke-static/range {v16 .. v17}, LX/3kN;->A00(J)I

    move-result v4

    add-int/2addr v12, v9

    add-int/2addr v13, v4

    const v23, 0x1ffffff

    and-int v0, v0, v23

    iget-object v8, v15, LX/3gW;->A01:[J

    iget v1, v15, LX/3gW;->A00:I

    move/from16 v34, v1

    const/4 v7, 0x0

    :goto_6
    array-length v1, v8

    add-int/lit8 v32, v1, -0x2

    move/from16 v1, v32

    if-ge v7, v1, :cond_11

    move/from16 v1, v34

    if-ge v7, v1, :cond_11

    add-int/lit8 v21, v7, 0x2

    aget-wide v5, v8, v21

    long-to-int v1, v5

    and-int v1, v1, v23

    if-ne v1, v0, :cond_f

    aget-wide v10, v8, v7

    int-to-long v2, v9

    shl-long v2, v2, v33

    int-to-long v0, v4

    and-long v0, v0, v25

    or-long/2addr v0, v2

    aput-wide v0, v8, v7

    add-int/lit8 v20, v7, 0x1

    int-to-long v2, v12

    shl-long v2, v2, v33

    int-to-long v0, v13

    and-long v0, v0, v25

    or-long/2addr v2, v0

    aput-wide v2, v8, v20

    const/16 v31, 0x3f

    shr-long v2, v5, v31

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v2, v5

    aput-wide v2, v8, v21

    shr-long v0, v10, v33

    long-to-int v2, v0

    sub-int/2addr v9, v2

    long-to-int v0, v10

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    if-eqz v9, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v4, :cond_8

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v7, v7, 0x3

    goto :goto_6

    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, v14, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    const/16 v1, 0x400

    invoke-virtual {v2, v1}, LX/3eT;->A07(I)Z

    move-result v28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/3eT;->A07(I)Z

    move-result v29

    move-object/from16 v1, v35

    iget-object v1, v1, LX/3gV;->A07:LX/3gX;

    iget-object v1, v1, LX/3gX;->A06:LX/0Bf;

    invoke-virtual {v1, v0}, LX/0AS;->A05(I)Z

    move-result v30

    move-object/from16 v1, v35

    if-eqz v3, :cond_13

    iget-object v5, v1, LX/3gV;->A06:LX/3gW;

    iget v9, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    shr-long v1, v16, v33

    long-to-int v8, v1

    invoke-static/range {v16 .. v17}, LX/3kN;->A00(J)I

    move-result v11

    const v10, 0x1ffffff

    and-int/2addr v0, v10

    iget-object v7, v5, LX/3gW;->A01:[J

    iget v4, v5, LX/3gW;->A00:I

    const/4 v6, 0x0

    :goto_7
    array-length v1, v7

    add-int/lit8 v1, v1, -0x2

    if-ge v6, v1, :cond_11

    if-ge v6, v4, :cond_11

    add-int/lit8 v1, v6, 0x2

    aget-wide v1, v7, v1

    long-to-int v3, v1

    and-int/2addr v3, v10

    if-ne v3, v9, :cond_12

    aget-wide v3, v7, v6

    shr-long v1, v3, v33

    long-to-int v7, v1

    long-to-int v1, v3

    add-int/2addr v7, v8

    add-int/2addr v1, v11

    add-int v24, v7, v12

    add-int v25, v1, v13

    move-object/from16 v20, v5

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v26, v9

    move/from16 v27, v6

    :goto_8
    invoke-virtual/range {v20 .. v30}, LX/3gW;->A00(IIIIIIIZZZ)V

    :cond_11
    const/4 v1, 0x1

    move-object/from16 v0, v35

    iput-boolean v1, v0, LX/3gV;->A01:Z

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v6, v6, 0x3

    goto :goto_7

    :cond_13
    iget-object v4, v1, LX/3gV;->A06:LX/3gW;

    shr-long v1, v16, v33

    long-to-int v3, v1

    invoke-static/range {v16 .. v17}, LX/3kN;->A00(J)I

    move-result v23

    add-int v24, v3, v12

    add-int v25, v23, v13

    const/16 v26, -0x1

    move-object/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v27, v26

    goto :goto_8

    :cond_14
    move-object/from16 v0, v35

    invoke-static {v14, v0}, LX/3gV;->A02(Landroidx/compose/ui/node/LayoutNode;LX/3gV;)V

    invoke-direct {v0, v14}, LX/3gV;->A01(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method
