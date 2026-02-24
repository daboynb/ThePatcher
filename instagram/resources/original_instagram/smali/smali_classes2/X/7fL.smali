.class public final LX/7fL;
.super LX/1A9;
.source ""


# static fields
.field public static final A0E:LX/7fL;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8gl;

.field public final A05:LX/4e9;

.field public final A06:LX/7fK;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sget-object v3, LX/7fK;->A04:LX/7fK;

    new-instance v0, LX/7fL;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-direct/range {v0 .. v14}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    sput-object v0, LX/7fL;->A0E:LX/7fL;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sget-object v3, LX/7fK;->A04:LX/7fK;

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-direct/range {v0 .. v14}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V
    .locals 2

    .line 268435456
    const/16 v0, 0xd

    .line 268435457
    .line 268435458
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/7fL;->A04:LX/8gl;

    .line 268435465
    .line 268435466
    iput-boolean p10, p0, LX/7fL;->A0A:Z

    .line 268435467
    .line 268435468
    iput-boolean p11, p0, LX/7fL;->A09:Z

    .line 268435469
    .line 268435470
    iput-boolean p12, p0, LX/7fL;->A0C:Z

    .line 268435471
    .line 268435472
    iput-boolean p13, p0, LX/7fL;->A0B:Z

    .line 268435473
    .line 268435474
    iput p7, p0, LX/7fL;->A01:I

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/7fL;->A05:LX/4e9;

    .line 268435477
    .line 268435478
    iput-object p5, p0, LX/7fL;->A08:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput p6, p0, LX/7fL;->A00:F

    .line 268435481
    .line 268435482
    iput-object p4, p0, LX/7fL;->A07:Ljava/lang/Boolean;

    .line 268435483
    .line 268435484
    move/from16 v0, p14

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, LX/7fL;->A0D:Z

    .line 268435487
    .line 268435488
    iput-object p3, p0, LX/7fL;->A06:LX/7fK;

    .line 268435489
    .line 268435490
    iput p8, p0, LX/7fL;->A02:I

    .line 268435491
    .line 268435492
    iput p9, p0, LX/7fL;->A03:I

    .line 268435493
    .line 268435494
    if-eqz p5, :cond_0

    .line 268435495
    .line 268435496
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    if-gtz v0, :cond_0

    .line 268435501
    .line 268435502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435503
    .line 268435504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    const-string v0, "Estimated viewport count must be > 0: "

    .line 268435508
    .line 268435509
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435522
    .line 268435523
    .line 268435524
    throw v0

    .line 268435525
    :cond_0
    const/4 v0, 0x0

    .line 268435526
    cmpl-float v0, p6, v0

    .line 268435527
    .line 268435528
    if-ltz v0, :cond_1

    .line 268435529
    .line 268435530
    return-void

    .line 268435531
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435532
    .line 268435533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435534
    .line 268435535
    .line 268435536
    const-string/jumbo v0, "range ratio has to be bigger or equal to 0: "

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v1

    .line 268435549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435550
    .line 268435551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435552
    .line 268435553
    .line 268435554
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fL;

    iget-object v1, p0, LX/7fL;->A04:LX/8gl;

    iget-object v0, p1, LX/7fL;->A04:LX/8gl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7fL;->A0A:Z

    iget-boolean v0, p1, LX/7fL;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7fL;->A09:Z

    iget-boolean v0, p1, LX/7fL;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7fL;->A0C:Z

    iget-boolean v0, p1, LX/7fL;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7fL;->A0B:Z

    iget-boolean v0, p1, LX/7fL;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fL;->A01:I

    iget v0, p1, LX/7fL;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fL;->A05:LX/4e9;

    iget-object v0, p1, LX/7fL;->A05:LX/4e9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7fL;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/7fL;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7fL;->A00:F

    iget v0, p1, LX/7fL;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7fL;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7fL;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7fL;->A0D:Z

    iget-boolean v0, p1, LX/7fL;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7fL;->A06:LX/7fK;

    iget-object v0, p1, LX/7fL;->A06:LX/7fK;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fL;->A02:I

    iget v0, p1, LX/7fL;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fL;->A03:I

    iget v0, p1, LX/7fL;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7fL;->A04:LX/8gl;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7fL;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7fL;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7fL;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7fL;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7fL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7fL;->A05:LX/4e9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7fL;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7fL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7fL;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7fL;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7fL;->A06:LX/7fK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7fL;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7fL;->A03:I

    add-int/2addr v1, v0

    return v1

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
