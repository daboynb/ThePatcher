.class public final LX/AeW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/AeW;->A0A:Z

    iput-boolean v1, p0, LX/AeW;->A09:Z

    iput p4, p0, LX/AeW;->A02:I

    iput v1, p0, LX/AeW;->A01:I

    iput-object v0, p0, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput p5, p0, LX/AeW;->A00:I

    iput-object v0, p0, LX/AeW;->A08:Ljava/lang/Integer;

    iput v1, p0, LX/AeW;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()LX/AeX;
    .locals 12

    iget-boolean v11, p0, LX/AeW;->A0A:Z

    iget-boolean v10, p0, LX/AeW;->A09:Z

    iget v9, p0, LX/AeW;->A02:I

    iget v8, p0, LX/AeW;->A01:I

    iget-object v7, p0, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/AeW;->A06:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/AeW;->A06:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/AeW;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    :cond_1
    iget v3, p0, LX/AeW;->A00:I

    iget-object v2, p0, LX/AeW;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/AeW;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/AeX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/AeX;->A0A:Z

    iput-boolean v10, v1, LX/AeX;->A09:Z

    iput v9, v1, LX/AeX;->A02:I

    iput v8, v1, LX/AeX;->A01:I

    iput-object v7, v1, LX/AeX;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, LX/AeX;->A05:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/AeX;->A06:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/AeX;->A04:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/AeX;->A00:I

    iput-object v2, v1, LX/AeX;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/AeX;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v5, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AeW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AeW;

    iget-boolean v1, p0, LX/AeW;->A0A:Z

    iget-boolean v0, p1, LX/AeW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AeW;->A09:Z

    iget-boolean v0, p1, LX/AeW;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AeW;->A02:I

    iget v0, p1, LX/AeW;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AeW;->A01:I

    iget v0, p1, LX/AeW;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AeW;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/AeW;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AeW;->A00:I

    iget v0, p1, LX/AeW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AeW;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/AeW;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AeW;->A03:I

    iget v0, p1, LX/AeW;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AeW;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AeW;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AeW;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AeW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AeW;->A06:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AeW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AeW;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AeW;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
