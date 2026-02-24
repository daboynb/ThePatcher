.class public final LX/5bI;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/1In;

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:LX/9jO;

.field public final A05:LX/5eE;

.field public final A06:LX/8Cx;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:F

.field public final A0C:F


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x1

    .line 268435458
    sget-object v8, LX/26W;->A00:LX/26W;

    .line 268435459
    .line 268435460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    const/4 v11, 0x0

    .line 268435463
    const/4 v13, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    move v10, v9

    .line 268435472
    invoke-direct/range {v0 .. v13}, LX/5bI;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9jO;LX/5eE;LX/1In;LX/8Cx;Ljava/lang/Integer;Ljava/util/List;FFFZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9jO;LX/5eE;LX/1In;LX/8Cx;Ljava/lang/Integer;Ljava/util/List;FFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/5bI;->A09:Z

    iput-object p6, p0, LX/5bI;->A06:LX/8Cx;

    iput-object p5, p0, LX/5bI;->A00:LX/1In;

    iput-object p8, p0, LX/5bI;->A08:Ljava/util/List;

    iput-object p7, p0, LX/5bI;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/5bI;->A05:LX/5eE;

    iput-object p1, p0, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/5bI;->A04:LX/9jO;

    iput p9, p0, LX/5bI;->A0B:F

    iput p10, p0, LX/5bI;->A01:F

    iput p11, p0, LX/5bI;->A0C:F

    iput-boolean p13, p0, LX/5bI;->A0A:Z

    iput-object p2, p0, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5bI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5bI;

    iget-boolean v1, p0, LX/5bI;->A09:Z

    iget-boolean v0, p1, LX/5bI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5bI;->A06:LX/8Cx;

    iget-object v0, p1, LX/5bI;->A06:LX/8Cx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bI;->A00:LX/1In;

    iget-object v0, p1, LX/5bI;->A00:LX/1In;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bI;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5bI;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bI;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/5bI;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5bI;->A05:LX/5eE;

    iget-object v0, p1, LX/5bI;->A05:LX/5eE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bI;->A04:LX/9jO;

    iget-object v0, p1, LX/5bI;->A04:LX/9jO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5bI;->A0B:F

    iget v0, p1, LX/5bI;->A0B:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5bI;->A01:F

    iget v0, p1, LX/5bI;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5bI;->A0C:F

    iget v0, p1, LX/5bI;->A0C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5bI;->A0A:Z

    iget-boolean v0, p1, LX/5bI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5bI;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5bI;->A06:LX/8Cx;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A00:LX/1In;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/5bI;->A05:LX/5eE;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A04:LX/9jO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5bI;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5bI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5bI;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5bI;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bI;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "TAB"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    const-string v0, "IMMERSIVE"

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
