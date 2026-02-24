.class public final LX/Diz;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v9, 0x1

    .line 268435461
    const-string v2, ""

    .line 268435462
    .line 268435463
    move-object/from16 v0, p0

    .line 268435464
    .line 268435465
    move-object v3, v2

    .line 268435466
    move-object v5, v4

    .line 268435467
    move v7, v6

    .line 268435468
    move v8, v6

    .line 268435469
    move v10, v6

    .line 268435470
    move v11, v6

    .line 268435471
    move v12, v6

    .line 268435472
    move v13, v6

    .line 268435473
    move v14, v6

    .line 268435474
    move v15, v6

    .line 268435475
    move/from16 v16, v6

    .line 268435476
    .line 268435477
    move/from16 v17, v6

    .line 268435478
    .line 268435479
    invoke-direct/range {v0 .. v17}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Diz;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/Diz;->A06:Z

    iput-boolean p8, p0, LX/Diz;->A0E:Z

    iput-boolean p9, p0, LX/Diz;->A08:Z

    iput-boolean p10, p0, LX/Diz;->A0C:Z

    iput-boolean p11, p0, LX/Diz;->A07:Z

    iput-boolean p12, p0, LX/Diz;->A0F:Z

    iput-boolean p13, p0, LX/Diz;->A09:Z

    iput-boolean p14, p0, LX/Diz;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Diz;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Diz;->A0A:Z

    iput p6, p0, LX/Diz;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Diz;->A0D:Z

    iput-object p1, p0, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Diz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Diz;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Diz;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Diz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Diz;

    iget-object v1, p0, LX/Diz;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Diz;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A06:Z

    iget-boolean v0, p1, LX/Diz;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0E:Z

    iget-boolean v0, p1, LX/Diz;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A08:Z

    iget-boolean v0, p1, LX/Diz;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0C:Z

    iget-boolean v0, p1, LX/Diz;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A07:Z

    iget-boolean v0, p1, LX/Diz;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0F:Z

    iget-boolean v0, p1, LX/Diz;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A09:Z

    iget-boolean v0, p1, LX/Diz;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0G:Z

    iget-boolean v0, p1, LX/Diz;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0B:Z

    iget-boolean v0, p1, LX/Diz;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0A:Z

    iget-boolean v0, p1, LX/Diz;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Diz;->A00:I

    iget v0, p1, LX/Diz;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Diz;->A0D:Z

    iget-boolean v0, p1, LX/Diz;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Diz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Diz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Diz;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Diz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Diz;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Diz;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Diz;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Diz;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Diz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Diz;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Diz;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Diz;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Diz;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
