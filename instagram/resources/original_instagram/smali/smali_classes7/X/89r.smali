.class public final LX/89r;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/BCy;

.field public final A01:LX/89o;

.field public final A02:LX/89M;

.field public final A03:LX/89s;

.field public final A04:LX/89G;

.field public final A05:LX/BHx;

.field public final A06:LX/89K;

.field public final A07:LX/89q;

.field public final A08:LX/BD0;

.field public final A09:LX/BD1;

.field public final A0A:LX/MoY;

.field public final A0B:LX/MoZ;

.field public final A0C:LX/95r;

.field public final A0D:LX/Mob;

.field public final A0E:LX/BI0;

.field public final A0F:LX/Mov;

.field public final A0G:LX/Bf9;

.field public final A0H:LX/BhA;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    new-instance v7, LX/89G;

    .line 268435459
    .line 268435460
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v6, v7, LX/89G;->A00:LX/BCY;

    .line 268435464
    .line 268435465
    iput-boolean v2, v7, LX/89G;->A06:Z

    .line 268435466
    .line 268435467
    iput-boolean v2, v7, LX/89G;->A05:Z

    .line 268435468
    .line 268435469
    iput-boolean v2, v7, LX/89G;->A04:Z

    .line 268435470
    .line 268435471
    iput-boolean v2, v7, LX/89G;->A07:Z

    .line 268435472
    .line 268435473
    iput-boolean v2, v7, LX/89G;->A03:Z

    .line 268435474
    .line 268435475
    iput-boolean v2, v7, LX/89G;->A02:Z

    .line 268435476
    .line 268435477
    iput-boolean v2, v7, LX/89G;->A01:Z

    .line 268435478
    .line 268435479
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435480
    .line 268435481
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v1, LX/89J;

    .line 268435487
    .line 268435488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, v1, LX/89J;->A00:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435494
    .line 268435495
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    new-instance v9, LX/89K;

    .line 268435501
    .line 268435502
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, v9, LX/89K;->A00:Ljava/lang/Integer;

    .line 268435506
    .line 268435507
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435508
    .line 268435509
    sget-object v5, LX/89M;->A02:LX/89M;

    .line 268435510
    .line 268435511
    new-instance v4, LX/89o;

    .line 268435512
    .line 268435513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435514
    .line 268435515
    .line 268435516
    iput-object v6, v4, LX/89o;->A01:Ljava/lang/Integer;

    .line 268435517
    .line 268435518
    iput-object v6, v4, LX/89o;->A00:Ljava/lang/Integer;

    .line 268435519
    .line 268435520
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435521
    .line 268435522
    new-instance v10, LX/89q;

    .line 268435523
    .line 268435524
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-boolean v2, v10, LX/89q;->A00:Z

    .line 268435528
    .line 268435529
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435530
    .line 268435531
    move-object/from16 v3, p0

    .line 268435532
    .line 268435533
    move-object v8, v6

    .line 268435534
    move-object v11, v6

    .line 268435535
    move-object v12, v6

    .line 268435536
    move-object v13, v6

    .line 268435537
    move-object v14, v6

    .line 268435538
    move-object v15, v6

    .line 268435539
    move-object/from16 v16, v6

    .line 268435540
    .line 268435541
    move-object/from16 v18, v6

    .line 268435542
    .line 268435543
    move-object/from16 v19, v6

    .line 268435544
    .line 268435545
    move-object/from16 v20, v6

    .line 268435546
    .line 268435547
    move-object/from16 v21, v6

    .line 268435548
    .line 268435549
    move/from16 v22, v2

    .line 268435550
    .line 268435551
    move-object/from16 v17, v1

    .line 268435552
    .line 268435553
    invoke-direct/range {v3 .. v22}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    .line 268435554
    .line 268435555
    .line 268435556
    return-void
.end method

.method public constructor <init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V
    .locals 1

    invoke-static {p14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/89r;->A04:LX/89G;

    iput-object p14, p0, LX/89r;->A0D:LX/Mob;

    iput-object p6, p0, LX/89r;->A06:LX/89K;

    iput-object p2, p0, LX/89r;->A02:LX/89M;

    iput-object p13, p0, LX/89r;->A0C:LX/95r;

    iput-object p12, p0, LX/89r;->A0B:LX/MoZ;

    iput-object p11, p0, LX/89r;->A0A:LX/MoY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/89r;->A0F:LX/Mov;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/89r;->A0E:LX/BI0;

    iput-object p10, p0, LX/89r;->A09:LX/BD1;

    iput-object p9, p0, LX/89r;->A08:LX/BD0;

    iput-object p8, p0, LX/89r;->A00:LX/BCy;

    iput-object p1, p0, LX/89r;->A01:LX/89o;

    iput-object p7, p0, LX/89r;->A07:LX/89q;

    iput-object p5, p0, LX/89r;->A05:LX/BHx;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/89r;->A0I:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/89r;->A0G:LX/Bf9;

    iput-object p3, p0, LX/89r;->A03:LX/89s;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/89r;->A0H:LX/BhA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89r;

    iget-object v1, p0, LX/89r;->A04:LX/89G;

    iget-object v0, p1, LX/89r;->A04:LX/89G;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A0D:LX/Mob;

    iget-object v0, p1, LX/89r;->A0D:LX/Mob;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A06:LX/89K;

    iget-object v0, p1, LX/89r;->A06:LX/89K;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A02:LX/89M;

    iget-object v0, p1, LX/89r;->A02:LX/89M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89r;->A0C:LX/95r;

    iget-object v0, p1, LX/89r;->A0C:LX/95r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A0B:LX/MoZ;

    iget-object v0, p1, LX/89r;->A0B:LX/MoZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A0A:LX/MoY;

    iget-object v0, p1, LX/89r;->A0A:LX/MoY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A0F:LX/Mov;

    iget-object v0, p1, LX/89r;->A0F:LX/Mov;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A0E:LX/BI0;

    iget-object v0, p1, LX/89r;->A0E:LX/BI0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A09:LX/BD1;

    iget-object v0, p1, LX/89r;->A09:LX/BD1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A08:LX/BD0;

    iget-object v0, p1, LX/89r;->A08:LX/BD0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A00:LX/BCy;

    iget-object v0, p1, LX/89r;->A00:LX/BCy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A01:LX/89o;

    iget-object v0, p1, LX/89r;->A01:LX/89o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A07:LX/89q;

    iget-object v0, p1, LX/89r;->A07:LX/89q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A05:LX/BHx;

    iget-object v0, p1, LX/89r;->A05:LX/BHx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/89r;->A0I:Z

    iget-boolean v0, p1, LX/89r;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89r;->A0G:LX/Bf9;

    iget-object v0, p1, LX/89r;->A0G:LX/Bf9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89r;->A03:LX/89s;

    iget-object v0, p1, LX/89r;->A03:LX/89s;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89r;->A0H:LX/BhA;

    iget-object v0, p1, LX/89r;->A0H:LX/BhA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/89r;->A04:LX/89G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/89r;->A0D:LX/Mob;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A06:LX/89K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A02:LX/89M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0C:LX/95r;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0B:LX/MoZ;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0A:LX/MoY;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0F:LX/Mov;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0E:LX/BI0;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A09:LX/BD1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A08:LX/BD0;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A00:LX/BCy;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A01:LX/89o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A07:LX/89q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A05:LX/BHx;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/89r;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0G:LX/Bf9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A03:LX/89s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/89r;->A0H:LX/BhA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
