.class public final LX/73v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8nJ;

.field public A04:LX/Ao9;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Landroid/util/SparseBooleanArray;

.field public final A0B:LX/8nG;

.field public final A0C:LX/74E;

.field public final A0D:LX/MnQ;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:Landroid/util/SparseIntArray;

.field public final A0H:LX/8EB;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/8EB;->A00:LX/8EB;

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    new-instance v2, LX/73q;

    .line 268435461
    .line 268435462
    invoke-direct {v2, v0, v1}, LX/73q;-><init>(J)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    new-instance v1, LX/73u;

    .line 268435470
    .line 268435471
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, v1, LX/73u;->A00:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    invoke-direct {p0, v2, v3, v1, v0}, LX/73v;-><init>(LX/73q;LX/8EB;LX/MnQ;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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

.method public constructor <init>(LX/73q;LX/8EB;LX/MnQ;I)V
    .locals 7

    const v2, 0x1b8a0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/73v;->A0D:LX/MnQ;

    iput p4, p0, LX/73v;->A0F:I

    iput-object p2, p0, LX/73v;->A0H:LX/8EB;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/73v;->A0E:Ljava/util/List;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    const/4 v6, 0x0

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1, v6}, LX/8nG;-><init>([BI)V

    iput-object v0, p0, LX/73v;->A0B:LX/8nG;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/73v;->A09:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/73v;->A0A:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/73v;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/73v;->A0G:Landroid/util/SparseIntArray;

    new-instance v3, LX/74E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/74E;->A00:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/73q;

    invoke-direct {v0, v1, v2}, LX/73q;-><init>(J)V

    iput-object v0, v3, LX/74E;->A05:LX/73q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/74E;->A02:J

    iput-wide v0, v3, LX/74E;->A03:J

    iput-wide v0, v3, LX/74E;->A01:J

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v3, LX/74E;->A04:LX/8nG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/73v;->A0C:LX/74E;

    sget-object v0, LX/8nJ;->A00:LX/8nJ;

    iput-object v0, p0, LX/73v;->A03:LX/8nJ;

    const/4 v0, -0x1

    iput v0, p0, LX/73v;->A01:I

    iget-object v0, p0, LX/73v;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, LX/73v;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/74F;

    invoke-direct {v1, p0}, LX/74F;-><init>(LX/73v;)V

    new-instance v0, LX/74I;

    invoke-direct {v0, v1}, LX/74I;-><init>(LX/MxG;)V

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iget v0, p0, LX/73v;->A0F:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/73v;->A0H:LX/8EB;

    new-instance v0, LX/76v;

    invoke-direct {v0, p1, v1}, LX/76v;-><init>(LX/8nJ;LX/8EB;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/73v;->A03:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 27

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/NoR;->getLength()J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/73v;->A06:Z

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_d

    cmp-long v5, v0, v6

    move-object/from16 v12, p2

    if-eqz v5, :cond_8

    iget-object v9, v4, LX/73v;->A0C:LX/74E;

    iget-boolean v5, v9, LX/74E;->A06:Z

    if-nez v5, :cond_8

    iget v10, v4, LX/73v;->A01:I

    if-lez v10, :cond_1c

    iget-boolean v4, v9, LX/74E;->A08:Z

    if-nez v4, :cond_5

    iget v4, v9, LX/74E;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v13, v4

    int-to-long v7, v13

    sub-long v5, v0, v7

    invoke-interface {v11}, LX/NoR;->CP0()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    iget-object v8, v9, LX/74E;->A04:LX/8nG;

    invoke-virtual {v8, v13}, LX/8nG;->A0V(I)V

    invoke-interface {v11}, LX/NoR;->Fis()V

    iget-object v0, v8, LX/8nG;->A02:[B

    invoke-interface {v11, v0, v2, v13}, LX/NoR;->FUI([BII)V

    iget v11, v8, LX/8nG;->A01:I

    iget v7, v8, LX/8nG;->A00:I

    add-int/lit16 v6, v7, -0xbc

    :goto_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v6, v11, :cond_4

    iget-object v12, v8, LX/8nG;->A02:[B

    const/4 v5, -0x4

    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v0, v5, 0xbc

    add-int/2addr v0, v6

    if-lt v0, v11, :cond_1

    if-ge v0, v7, :cond_1

    aget-byte v1, v12, v0

    const/16 v0, 0x47

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    invoke-static {v8, v6, v10}, LX/FE0;->A00(LX/8nG;II)J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3

    :goto_2
    iput-wide v4, v9, LX/74E;->A03:J

    iput-boolean v3, v9, LX/74E;->A08:Z

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_5
    iget-wide v4, v9, LX/74E;->A03:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v13

    if-eqz v6, :cond_1c

    iget-boolean v4, v9, LX/74E;->A07:Z

    if-nez v4, :cond_1b

    iget v4, v9, LX/74E;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v11}, LX/NoR;->CP0()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    iget-object v8, v9, LX/74E;->A04:LX/8nG;

    invoke-virtual {v8, v4}, LX/8nG;->A0V(I)V

    invoke-interface {v11}, LX/NoR;->Fis()V

    iget-object v0, v8, LX/8nG;->A02:[B

    invoke-interface {v11, v0, v2, v4}, LX/NoR;->FUI([BII)V

    iget v7, v8, LX/8nG;->A01:I

    iget v6, v8, LX/8nG;->A00:I

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v0, v8, LX/8nG;->A02:[B

    aget-byte v1, v0, v7

    const/16 v0, 0x47

    if-ne v1, v0, :cond_6

    invoke-static {v8, v7, v10}, LX/FE0;->A00(LX/8nG;II)J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-eqz v0, :cond_6

    :goto_4
    iput-wide v4, v9, LX/74E;->A02:J

    iput-boolean v3, v9, LX/74E;->A07:Z

    return v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    iget-boolean v5, v4, LX/73v;->A05:Z

    if-nez v5, :cond_9

    iput-boolean v3, v4, LX/73v;->A05:Z

    iget-object v6, v4, LX/73v;->A0C:LX/74E;

    iget-wide v7, v6, LX/74E;->A01:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_b

    iget-object v9, v6, LX/74E;->A05:LX/73q;

    iget v6, v4, LX/73v;->A01:I

    const v5, 0x1b8a0

    new-instance v14, LX/Hsv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/Hsy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, LX/Hsy;->A00:I

    iput-object v9, v15, LX/Hsy;->A03:LX/73q;

    iput v5, v15, LX/Hsy;->A01:I

    new-instance v5, LX/8nG;

    invoke-direct {v5}, LX/8nG;-><init>()V

    iput-object v5, v15, LX/Hsy;->A02:LX/8nG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x1

    add-long v19, v7, v5

    const-wide/16 v25, 0xbc

    const/16 v16, 0x3ac

    const-wide/16 v21, 0x0

    new-instance v13, LX/Ao9;

    move-wide/from16 v23, v0

    move-wide/from16 v17, v7

    invoke-direct/range {v13 .. v26}, LX/Glv;-><init>(LX/MpP;LX/MxF;IJJJJJ)V

    iput-object v13, v4, LX/73v;->A04:LX/Ao9;

    iget-object v10, v4, LX/73v;->A03:LX/8nJ;

    iget-object v9, v13, LX/Glv;->A01:LX/Htx;

    :goto_5
    invoke-interface {v10, v9}, LX/8nJ;->FmH(LX/Nef;)V

    :cond_9
    iget-boolean v5, v4, LX/73v;->A07:Z

    if-eqz v5, :cond_c

    iput-boolean v2, v4, LX/73v;->A07:Z

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v5, v6}, LX/73v;->FmE(JJ)V

    invoke-interface {v11}, LX/NoR;->CP0()J

    move-result-wide v8

    cmp-long v7, v8, v5

    if-eqz v7, :cond_c

    :cond_a
    iput-wide v5, v12, LX/8nQ;->A00:J

    return v3

    :cond_b
    iget-object v10, v4, LX/73v;->A03:LX/8nJ;

    const-wide/16 v5, 0x0

    new-instance v9, LX/71w;

    invoke-direct {v9, v7, v8, v5, v6}, LX/71w;-><init>(JJ)V

    goto :goto_5

    :cond_c
    iget-object v6, v4, LX/73v;->A04:LX/Ao9;

    if-eqz v6, :cond_d

    iget-object v5, v6, LX/Glv;->A00:LX/Gie;

    if-eqz v5, :cond_d

    invoke-virtual {v6, v11, v12}, LX/Glv;->A01(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0

    :cond_d
    iget-object v8, v4, LX/73v;->A0B:LX/8nG;

    iget-object v10, v8, LX/8nG;->A02:[B

    iget v6, v8, LX/8nG;->A01:I

    rsub-int v5, v6, 0x24b8

    const/16 v9, 0xbc

    if-ge v5, v9, :cond_f

    invoke-virtual {v8}, LX/8nG;->A04()I

    move-result v5

    if-lez v5, :cond_e

    invoke-static {v10, v6, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    invoke-virtual {v8, v10, v5}, LX/8nG;->A0Z([BI)V

    :cond_f
    :goto_6
    invoke-virtual {v8}, LX/8nG;->A04()I

    move-result v5

    if-ge v5, v9, :cond_10

    iget v7, v8, LX/8nG;->A00:I

    rsub-int v5, v7, 0x24b8

    invoke-interface {v11, v10, v7, v5}, LX/NoR;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1d

    add-int/2addr v7, v6

    invoke-virtual {v8, v7}, LX/8nG;->A0W(I)V

    goto :goto_6

    :cond_10
    iget v11, v8, LX/8nG;->A01:I

    iget v10, v8, LX/8nG;->A00:I

    iget-object v9, v8, LX/8nG;->A02:[B

    move v7, v11

    :goto_7
    if-ge v7, v10, :cond_11

    aget-byte v6, v9, v7

    const/16 v5, 0x47

    if-eq v6, v5, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v7}, LX/8nG;->A0X(I)V

    add-int/lit16 v9, v7, 0xbc

    if-le v9, v10, :cond_1a

    iget v5, v4, LX/73v;->A00:I

    sub-int/2addr v7, v11

    add-int/2addr v5, v7

    iput v5, v4, LX/73v;->A00:I

    :goto_8
    iget v11, v8, LX/8nG;->A00:I

    if-gt v9, v11, :cond_0

    invoke-virtual {v8}, LX/8nG;->A05()I

    move-result v6

    const/high16 v5, 0x800000

    and-int/2addr v5, v6

    if-nez v5, :cond_19

    const/high16 v5, 0x400000

    and-int/2addr v5, v6

    const/4 v10, 0x0

    if-eqz v5, :cond_12

    const/4 v10, 0x1

    :cond_12
    const v5, 0x1fff00

    and-int/2addr v5, v6

    shr-int/lit8 v12, v5, 0x8

    and-int/lit8 v5, v6, 0x20

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    const/4 v14, 0x1

    :cond_13
    and-int/lit8 v5, v6, 0x10

    if-eqz v5, :cond_19

    iget-object v5, v4, LX/73v;->A08:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NfE;

    if-eqz v7, :cond_19

    and-int/lit8 v6, v6, 0xf

    iget-object v13, v4, LX/73v;->A0G:Landroid/util/SparseIntArray;

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v13, v12, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-virtual {v13, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-eq v5, v6, :cond_19

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v5, v5, 0xf

    if-eq v6, v5, :cond_14

    invoke-interface {v7}, LX/NfE;->FmD()V

    :cond_14
    if-eqz v14, :cond_16

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v13

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    const/4 v5, 0x2

    :cond_15
    or-int/2addr v10, v5

    sub-int/2addr v13, v3

    invoke-virtual {v8, v13}, LX/8nG;->A0Y(I)V

    :cond_16
    iget-boolean v6, v4, LX/73v;->A06:Z

    if-nez v6, :cond_17

    iget-object v5, v4, LX/73v;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v12, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-virtual {v8, v9}, LX/8nG;->A0W(I)V

    invoke-interface {v7, v8, v10}, LX/NfE;->AN5(LX/8nG;I)V

    invoke-virtual {v8, v11}, LX/8nG;->A0W(I)V

    if-nez v6, :cond_19

    :cond_18
    iget-boolean v5, v4, LX/73v;->A06:Z

    if-eqz v5, :cond_19

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_19

    iput-boolean v3, v4, LX/73v;->A07:Z

    :cond_19
    invoke-virtual {v8, v9}, LX/8nG;->A0X(I)V

    return v2

    :cond_1a
    iput v2, v4, LX/73v;->A00:I

    goto/16 :goto_8

    :cond_1b
    iget-wide v0, v9, LX/74E;->A02:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_1c

    iget-object v6, v9, LX/74E;->A05:LX/73q;

    invoke-virtual {v6, v0, v1}, LX/73q;->A03(J)J

    move-result-wide v4

    iget-wide v0, v9, LX/74E;->A03:J

    invoke-virtual {v6, v0, v1}, LX/73q;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/74E;->A01:J

    :cond_1c
    iget-object v1, v9, LX/74E;->A04:LX/8nG;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    invoke-virtual {v1, v0, v2}, LX/8nG;->A0Z([BI)V

    iput-boolean v3, v9, LX/74E;->A06:Z

    invoke-interface {v11}, LX/NoR;->Fis()V

    return v2

    :cond_1d
    :goto_9
    iget-object v1, v4, LX/73v;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NfE;

    instance-of v0, v5, LX/Hx2;

    if-eqz v0, :cond_1e

    check-cast v5, LX/Hx2;

    iget v1, v5, LX/Hx2;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget v1, v5, LX/Hx2;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    invoke-virtual {v5, v0, v3}, LX/Hx2;->AN5(LX/8nG;I)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    const/4 v0, -0x1

    return v0
.end method

.method public final FmE(JJ)V
    .locals 14

    const/4 v3, 0x0

    iget-object v11, p0, LX/73v;->A0E:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    move-wide/from16 v1, p3

    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/73q;

    invoke-virtual {v8}, LX/73q;->A01()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/73q;->A00()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    cmp-long v0, v4, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v1, v2}, LX/73q;->A05(J)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, p3, v12

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/73v;->A04:LX/Ao9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/Glv;->A02(J)V

    :cond_3
    iget-object v0, p0, LX/73v;->A0B:LX/8nG;

    invoke-virtual {v0, v3}, LX/8nG;->A0V(I)V

    iget-object v0, p0, LX/73v;->A0G:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/73v;->A08:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NfE;

    invoke-interface {v0}, LX/NfE;->FmD()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, LX/73v;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 6

    iget-object v0, p0, LX/73v;->A0B:LX/8nG;

    iget-object v5, v0, LX/8nG;->A02:[B

    const/16 v0, 0x3ac

    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, LX/NoR;->FUI([BII)V

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xbc

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    invoke-interface {p1, v3}, LX/NoR;->GGp(I)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
