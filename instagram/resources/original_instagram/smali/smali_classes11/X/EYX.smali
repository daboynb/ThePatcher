.class public final LX/EYX;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x1

    .line 268435458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

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
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/EYX;->A04:Z

    iput p2, p0, LX/EYX;->A00:F

    iput-object p1, p0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/EYX;->A03:Z

    iput-boolean p5, p0, LX/EYX;->A05:Z

    if-nez p4, :cond_0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EYX;->A02:Z

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/EYX;FZ)LX/EYX;
    .locals 6

    iget-boolean v4, p1, LX/EYX;->A03:Z

    iget-boolean v5, p1, LX/EYX;->A05:Z

    new-instance v0, LX/EYX;

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/EYX;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYX;

    iget-boolean v1, p0, LX/EYX;->A04:Z

    iget-boolean v0, p1, LX/EYX;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EYX;->A00:F

    iget v0, p1, LX/EYX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYX;->A03:Z

    iget-boolean v0, p1, LX/EYX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYX;->A05:Z

    iget-boolean v0, p1, LX/EYX;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EYX;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget v0, p0, LX/EYX;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/EYX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EYX;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYX;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
