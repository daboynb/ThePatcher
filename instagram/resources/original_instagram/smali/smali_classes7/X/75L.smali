.class public final LX/75L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/8nJ;

.field public A05:LX/Huv;

.field public A06:LX/75r;

.field public A07:Z

.field public A08:[LX/75r;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/8nG;

.field public final A0D:LX/75o;

.field public final A0E:LX/8EB;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/8EB;->A00:LX/8EB;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/75L;-><init>(LX/8EB;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
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
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/8EB;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75L;->A0E:LX/8EB;

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/75L;->A0F:Z

    const/16 v1, 0xc

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/75L;->A0C:LX/8nG;

    new-instance v0, LX/75o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/75L;->A0D:LX/75o;

    new-instance v0, LX/75q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/75L;->A04:LX/8nJ;

    new-array v0, v2, [LX/75r;

    iput-object v0, p0, LX/75L;->A08:[LX/75r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/75L;->A02:J

    iput-wide v0, p0, LX/75L;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/75L;->A09:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/75L;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/75L;->A0B:I

    iget-boolean v0, p0, LX/75L;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75L;->A0E:LX/8EB;

    new-instance v0, LX/76v;

    invoke-direct {v0, p1, v1}, LX/76v;-><init>(LX/8nJ;LX/8EB;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/75L;->A04:LX/8nJ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/75L;->A03:J

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 27

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/75L;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v12

    cmp-long v0, v1, v12

    if-ltz v0, :cond_2

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v12

    cmp-long v0, v1, v10

    if-gtz v0, :cond_2

    sub-long/2addr v1, v12

    long-to-int v0, v1

    invoke-interface {v9, v0}, LX/NoR;->GGp(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide v4, v7, LX/75L;->A03:J

    const/4 v12, 0x1

    if-nez v0, :cond_1

    iget v1, v7, LX/75L;->A0B:I

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/16 v19, 0x4

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    if-eq v1, v12, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v10

    iget-wide v0, v7, LX/75L;->A01:J

    cmp-long v4, v10, v0

    if-ltz v4, :cond_3

    const/4 v12, -0x1

    :cond_1
    return v12

    :cond_2
    move-object/from16 v0, p2

    iput-wide v1, v0, LX/8nQ;->A00:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v7, LX/75L;->A06:LX/75r;

    if-eqz v8, :cond_6

    iget v1, v8, LX/75r;->A01:I

    iget-object v10, v8, LX/75r;->A0A:LX/8nM;

    invoke-interface {v10, v9, v1, v6}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v8, LX/75r;->A01:I

    if-nez v1, :cond_d

    iget v0, v8, LX/75r;->A05:I

    if-lez v0, :cond_5

    iget v9, v8, LX/75r;->A04:I

    iget-wide v0, v8, LX/75r;->A08:J

    int-to-long v4, v9

    mul-long/2addr v0, v4

    iget v2, v8, LX/75r;->A02:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    iget-object v2, v8, LX/75r;->A0C:[I

    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v12, 0x0

    if-ltz v2, :cond_4

    const/4 v12, 0x1

    :cond_4
    iget v2, v8, LX/75r;->A05:I

    move-object v11, v3

    move v13, v2

    move v14, v6

    move-wide v15, v0

    invoke-interface/range {v10 .. v16}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_5
    iget v0, v8, LX/75r;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/75r;->A04:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x1

    and-long/2addr v10, v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_7

    invoke-interface {v9, v12}, LX/NoR;->GGp(I)V

    :cond_7
    iget-object v4, v7, LX/75L;->A0C:LX/8nG;

    iget-object v0, v4, LX/8nG;->A02:[B

    const/16 v3, 0xc

    invoke-interface {v9, v0, v6, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A06()I

    move-result v8

    const v0, 0x5453494c

    const/16 v1, 0x8

    if-ne v8, v0, :cond_9

    invoke-virtual {v4, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A06()I

    move-result v1

    const v0, 0x69766f6d

    if-eq v1, v0, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-interface {v9, v3}, LX/NoR;->GGp(I)V

    invoke-interface {v9}, LX/NoR;->Fis()V

    return v6

    :cond_9
    invoke-virtual {v4}, LX/8nG;->A06()I

    move-result v5

    const v0, 0x4b4e554a    # 1.352225E7f

    if-ne v8, v0, :cond_a

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    int-to-long v2, v5

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    :goto_1
    add-long/2addr v0, v2

    goto/16 :goto_8

    :cond_a
    invoke-interface {v9, v1}, LX/NoR;->GGp(I)V

    invoke-interface {v9}, LX/NoR;->Fis()V

    iget-object v4, v7, LX/75L;->A08:[LX/75r;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    iget v0, v1, LX/75r;->A03:I

    if-eq v0, v8, :cond_c

    iget v0, v1, LX/75r;->A00:I

    if-eq v0, v8, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    int-to-long v2, v5

    goto :goto_1

    :cond_c
    iput v5, v1, LX/75r;->A05:I

    iput v5, v1, LX/75r;->A01:I

    :goto_3
    iput-object v1, v7, LX/75L;->A06:LX/75r;

    :cond_d
    return v6

    :cond_e
    iget v1, v7, LX/75L;->A0A:I

    new-instance v10, LX/8nG;

    invoke-direct {v10, v1}, LX/8nG;-><init>(I)V

    iget-object v0, v10, LX/8nG;->A02:[B

    invoke-interface {v9, v0, v6, v1}, LX/NoR;->readFully([BII)V

    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v0

    const/16 v9, 0x10

    const-wide/16 v16, 0x0

    if-lt v0, v9, :cond_10

    iget v13, v10, LX/8nG;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v10}, LX/8nG;->A06()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v7, LX/75L;->A02:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_f

    const-wide/16 v16, 0x8

    add-long v16, v16, v0

    :cond_f
    invoke-virtual {v10, v13}, LX/8nG;->A0X(I)V

    :cond_10
    :goto_4
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v9, :cond_16

    invoke-virtual {v10}, LX/8nG;->A06()I

    move-result v14

    invoke-virtual {v10}, LX/8nG;->A06()I

    move-result v18

    invoke-virtual {v10}, LX/8nG;->A06()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, v16

    move/from16 v0, v19

    invoke-virtual {v10, v0}, LX/8nG;->A0Y(I)V

    iget-object v15, v7, LX/75L;->A08:[LX/75r;

    array-length v0, v15

    move/from16 v20, v0

    const/4 v1, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v1, v0, :cond_10

    aget-object v11, v15, v1

    iget v0, v11, LX/75r;->A03:I

    if-eq v0, v14, :cond_11

    iget v0, v11, LX/75r;->A00:I

    if-eq v0, v14, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    and-int/lit8 v0, v18, 0x10

    if-ne v0, v9, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-wide v0, v11, LX/75r;->A09:J

    cmp-long v14, v0, v4

    if-nez v14, :cond_13

    iput-wide v2, v11, LX/75r;->A09:J

    :cond_13
    if-eqz v13, :cond_15

    iget v1, v11, LX/75r;->A07:I

    iget-object v13, v11, LX/75r;->A0C:[I

    array-length v0, v13

    if-ne v1, v0, :cond_14

    iget-object v1, v11, LX/75r;->A0D:[J

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v11, LX/75r;->A0D:[J

    iget-object v1, v11, LX/75r;->A0C:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    iput-object v13, v11, LX/75r;->A0C:[I

    :cond_14
    iget-object v0, v11, LX/75r;->A0D:[J

    iget v1, v11, LX/75r;->A07:I

    aput-wide v2, v0, v1

    iget v0, v11, LX/75r;->A06:I

    aput v0, v13, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/75r;->A07:I

    :cond_15
    iget v0, v11, LX/75r;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/75r;->A06:I

    goto :goto_4

    :cond_16
    iget-object v4, v7, LX/75L;->A08:[LX/75r;

    array-length v3, v4

    :goto_6
    if-ge v13, v3, :cond_1e

    aget-object v2, v4, v13

    iget-object v1, v2, LX/75r;->A0D:[J

    iget v0, v2, LX/75r;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v2, LX/75r;->A0D:[J

    iget-object v1, v2, LX/75r;->A0C:[I

    iget v0, v2, LX/75r;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, LX/75r;->A0C:[I

    iget v1, v2, LX/75r;->A03:I

    const/high16 v0, 0x62770000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    iget-object v0, v2, LX/75r;->A0B:LX/Huy;

    iget v0, v0, LX/Huy;->A02:I

    if-eqz v0, :cond_17

    iget v0, v2, LX/75r;->A07:I

    if-lez v0, :cond_17

    iput v0, v2, LX/75r;->A02:I

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_18
    iget-object v2, v7, LX/75L;->A0C:LX/8nG;

    iget-object v1, v2, LX/8nG;->A02:[B

    const/16 v0, 0x8

    invoke-interface {v9, v1, v6, v0}, LX/NoR;->readFully([BII)V

    invoke-virtual {v2, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v2}, LX/8nG;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/8nG;->A06()I

    move-result v2

    const v0, 0x31786469

    if-ne v1, v0, :cond_19

    const/4 v0, 0x5

    iput v0, v7, LX/75L;->A0B:I

    iput v2, v7, LX/75L;->A0A:I

    return v6

    :cond_19
    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_8

    :cond_1a
    iget-wide v0, v7, LX/75L;->A02:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1b

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v1, v7, LX/75L;->A0C:LX/8nG;

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v9, v0, v6, v2}, LX/NoR;->FUI([BII)V

    invoke-interface {v9}, LX/NoR;->Fis()V

    invoke-virtual {v1, v6}, LX/8nG;->A0X(I)V

    iget-object v0, v7, LX/75L;->A0D:LX/75o;

    invoke-virtual {v1}, LX/8nG;->A06()I

    move-result v3

    iput v3, v0, LX/75o;->A00:I

    invoke-virtual {v1}, LX/8nG;->A06()I

    move-result v10

    iput v10, v0, LX/75o;->A02:I

    iput v6, v0, LX/75o;->A01:I

    invoke-virtual {v1}, LX/8nG;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v3, v0, :cond_1c

    invoke-interface {v9, v2}, LX/NoR;->GGp(I)V

    return v6

    :cond_1c
    const v0, 0x5453494c

    const-wide/16 v4, 0x8

    if-ne v3, v0, :cond_1d

    const v0, 0x69766f6d

    if-ne v1, v0, :cond_1d

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v2

    iput-wide v2, v7, LX/75L;->A02:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v7, LX/75L;->A01:J

    iget-boolean v0, v7, LX/75L;->A07:Z

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/75L;->A05:LX/Huv;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v0, v0, LX/Huv;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2d

    move/from16 v0, v19

    iput v0, v7, LX/75L;->A0B:I

    iget-wide v0, v7, LX/75L;->A01:J

    goto :goto_8

    :cond_1d
    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    int-to-long v2, v10

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    goto :goto_8

    :cond_1e
    iput-boolean v12, v7, LX/75L;->A07:Z

    iget-object v0, v7, LX/75L;->A08:[LX/75r;

    array-length v0, v0

    iget-object v5, v7, LX/75L;->A04:LX/8nJ;

    iget-wide v2, v7, LX/75L;->A00:J

    if-nez v0, :cond_1f

    const-wide/16 v0, 0x0

    new-instance v4, LX/71w;

    invoke-direct {v4, v2, v3, v0, v1}, LX/71w;-><init>(JJ)V

    :goto_7
    invoke-interface {v5, v4}, LX/8nJ;->FmH(LX/Nef;)V

    iput v8, v7, LX/75L;->A0B:I

    iget-wide v0, v7, LX/75L;->A02:J

    :goto_8
    iput-wide v0, v7, LX/75L;->A03:J

    return v6

    :cond_1f
    new-instance v4, LX/Huj;

    invoke-direct {v4, v7, v2, v3}, LX/Huj;-><init>(LX/75L;J)V

    goto :goto_7

    :cond_20
    iget v2, v7, LX/75L;->A09:I

    sub-int v2, v2, v19

    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v9, v0, v6, v2}, LX/NoR;->readFully([BII)V

    const v0, 0x6c726468

    invoke-static {v1, v0}, LX/Huz;->A00(LX/8nG;I)LX/Huz;

    move-result-object v8

    iget v2, v8, LX/Huz;->A00:I

    if-ne v2, v0, :cond_31

    const-class v0, LX/Huv;

    invoke-virtual {v8, v0}, LX/Huz;->A01(Ljava/lang/Class;)LX/MpR;

    move-result-object v1

    check-cast v1, LX/Huv;

    if-eqz v1, :cond_34

    iput-object v1, v7, LX/75L;->A05:LX/Huv;

    iget v0, v1, LX/Huv;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/Huv;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v7, LX/75L;->A00:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/Huz;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v20

    const/4 v11, 0x0

    :cond_21
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MpR;

    invoke-interface {v10}, LX/MpR;->getType()I

    move-result v1

    const v0, 0x6c727473

    if-ne v1, v0, :cond_21

    check-cast v10, LX/Huz;

    add-int/lit8 v19, v11, 0x1

    const-class v0, LX/Huy;

    invoke-virtual {v10, v0}, LX/Huz;->A01(Ljava/lang/Class;)LX/MpR;

    move-result-object v9

    check-cast v9, LX/Huy;

    const-class v0, LX/Hut;

    invoke-virtual {v10, v0}, LX/Huz;->A01(Ljava/lang/Class;)LX/MpR;

    move-result-object v8

    check-cast v8, LX/Hut;

    const-string v1, "AviExtractor"

    if-nez v9, :cond_23

    const-string v0, "Missing Stream Header"

    :goto_a
    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_b
    move/from16 v11, v19

    goto :goto_9

    :cond_23
    if-nez v8, :cond_24

    const-string v0, "Missing Stream Format"

    goto :goto_a

    :cond_24
    iget v0, v9, LX/Huy;->A00:I

    int-to-long v13, v0

    iget v0, v9, LX/Huy;->A03:I

    int-to-long v0, v0

    const-wide/32 v17, 0xf4240

    mul-long v0, v0, v17

    iget v2, v9, LX/Huy;->A01:I

    int-to-long v2, v2

    move-wide/from16 v21, v13

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v2

    iget-object v8, v8, LX/Hut;->A00:LX/2lI;

    new-instance v1, LX/2kY;

    invoke-direct {v1, v8}, LX/2kY;-><init>(LX/2lI;)V

    invoke-virtual {v1, v11}, LX/2kY;->A00(I)V

    iget v0, v9, LX/Huy;->A05:I

    if-eqz v0, :cond_25

    iput v0, v1, LX/2kY;->A0C:I

    :cond_25
    const-class v0, LX/Huu;

    invoke-virtual {v10, v0}, LX/Huz;->A01(Ljava/lang/Class;)LX/MpR;

    move-result-object v0

    check-cast v0, LX/Huu;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Huu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0X:Ljava/lang/String;

    :cond_26
    iget-object v0, v8, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v12, :cond_27

    const/4 v0, 0x2

    if-ne v8, v0, :cond_22

    :cond_27
    iget-object v0, v7, LX/75L;->A04:LX/8nJ;

    invoke-interface {v0, v11, v8}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v8

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v8, v0}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-interface {v8, v2, v3}, LX/8nM;->Aod(J)V

    iget-wide v0, v7, LX/75L;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/75L;->A00:J

    new-instance v10, LX/75r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/75r;->A0B:LX/Huy;

    invoke-virtual {v9}, LX/Huy;->A00()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v12, :cond_28

    if-eq v3, v2, :cond_28

    const/4 v1, 0x0

    :cond_28
    invoke-static {v1}, LX/8et;->A05(Z)V

    const/high16 v13, 0x62770000

    if-ne v3, v2, :cond_29

    const/high16 v13, 0x63640000

    :cond_29
    div-int/lit8 v1, v11, 0xa

    rem-int/lit8 v0, v11, 0xa

    add-int/lit8 v0, v0, 0x30

    shl-int/lit8 v16, v0, 0x8

    add-int/lit8 v0, v1, 0x30

    or-int v16, v16, v0

    or-int v0, v16, v13

    iput v0, v10, LX/75r;->A03:I

    iget v0, v9, LX/Huy;->A00:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget v0, v9, LX/Huy;->A03:I

    int-to-long v0, v0

    mul-long v0, v0, v17

    iget v11, v9, LX/Huy;->A01:I

    int-to-long v13, v11

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/75r;->A08:J

    iput-object v8, v10, LX/75r;->A0A:LX/8nM;

    const/4 v0, -0x1

    if-ne v3, v2, :cond_2a

    const/high16 v0, 0x62640000

    or-int v16, v16, v0

    move/from16 v0, v16

    :cond_2a
    iput v0, v10, LX/75r;->A00:I

    iput-wide v4, v10, LX/75r;->A09:J

    const/16 v1, 0x200

    new-array v0, v1, [J

    iput-object v0, v10, LX/75r;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, v10, LX/75r;->A0C:[I

    iget v0, v9, LX/Huy;->A00:I

    iput v0, v10, LX/75r;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2b
    new-array v0, v6, [LX/75r;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/75r;

    iput-object v0, v7, LX/75L;->A08:[LX/75r;

    iget-object v0, v7, LX/75L;->A04:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    const/4 v8, 0x3

    goto :goto_c

    :cond_2c
    iget-object v5, v7, LX/75L;->A0C:LX/8nG;

    iget-object v0, v5, LX/8nG;->A02:[B

    invoke-interface {v9, v0, v6, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v5, v6}, LX/8nG;->A0X(I)V

    iget-object v4, v7, LX/75L;->A0D:LX/75o;

    invoke-virtual {v5}, LX/8nG;->A06()I

    move-result v1

    iput v1, v4, LX/75o;->A00:I

    invoke-virtual {v5}, LX/8nG;->A06()I

    move-result v2

    iput v2, v4, LX/75o;->A02:I

    iput v6, v4, LX/75o;->A01:I

    const v0, 0x5453494c

    if-ne v1, v0, :cond_30

    invoke-virtual {v5}, LX/8nG;->A06()I

    move-result v1

    iput v1, v4, LX/75o;->A01:I

    const v0, 0x6c726468

    if-ne v1, v0, :cond_2f

    iput v2, v7, LX/75L;->A09:I

    const/4 v8, 0x2

    goto :goto_c

    :cond_2d
    iget-object v5, v7, LX/75L;->A04:LX/8nJ;

    iget-wide v2, v7, LX/75L;->A00:J

    const-wide/16 v0, 0x0

    new-instance v4, LX/71w;

    invoke-direct {v4, v2, v3, v0, v1}, LX/71w;-><init>(JJ)V

    invoke-interface {v5, v4}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v12, v7, LX/75L;->A07:Z

    :cond_2e
    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v2

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/75L;->A03:J

    :goto_c
    iput v8, v7, LX/75L;->A0B:I

    return v6

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hdrl expected, found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/75o;->A01:I

    goto :goto_d

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/75o;->A00:I

    goto :goto_d

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header list type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_32
    invoke-virtual {v7, v9}, LX/75L;->GH4(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9, v2}, LX/NoR;->GGp(I)V

    iput v12, v7, LX/75L;->A0B:I

    return v6

    :cond_33
    const-string v0, "AVI Header List not found"

    goto :goto_e

    :cond_34
    const-string v0, "AviHeader not found"

    :goto_e
    invoke-static {v0, v3}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 7

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/75L;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/75L;->A06:LX/75r;

    iget-object v6, p0, LX/75L;->A08:[LX/75r;

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    iget v0, v2, LX/75r;->A07:I

    if-nez v0, :cond_0

    iput v3, v2, LX/75r;->A04:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/75r;->A0D:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v1

    iget-object v0, v2, LX/75r;->A0C:[I

    aget v0, v0, v1

    iput v0, v2, LX/75r;->A04:I

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/75L;->A08:[LX/75r;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    :goto_2
    iput v3, p0, LX/75L;->A0B:I

    return-void

    :cond_3
    const/4 v3, 0x6

    goto :goto_2
.end method

.method public final GH4(LX/NoR;)Z
    .locals 4

    iget-object v3, p0, LX/75L;->A0C:LX/8nG;

    iget-object v1, v3, LX/8nG;->A02:[B

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A06()I

    move-result v1

    const v0, 0x46464952

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v3}, LX/8nG;->A06()I

    move-result v1

    const v0, 0x20495641

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
