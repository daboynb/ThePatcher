.class public final LX/5SM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5SM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5SM;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5SM;-><init>(IIII)V

    sput-object v0, LX/5SM;->A04:LX/5SM;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/5SM;->A01:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/5SM;->A03:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/5SM;->A02:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/5SM;->A00:I

    .line 268435466
    .line 268435467
    if-gt p1, p3, :cond_1

    .line 268435468
    .line 268435469
    if-gt p2, p4, :cond_0

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    const-string/jumbo v0, "top must be less than or equal to bottom, top: "

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    const-string v0, ", bottom: "

    .line 268435487
    .line 268435488
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    throw v0

    .line 268435504
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    const-string v0, "Left must be less than or equal to right, left: "

    .line 268435510
    .line 268435511
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435515
    .line 268435516
    .line 268435517
    const-string v0, ", right: "

    .line 268435518
    .line 268435519
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0
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
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v2, v1, v0}, LX/5SM;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.window.core.Bounds"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5SM;

    iget v1, p0, LX/5SM;->A01:I

    iget v0, p1, LX/5SM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5SM;->A03:I

    iget v0, p1, LX/5SM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5SM;->A02:I

    iget v0, p1, LX/5SM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5SM;->A00:I

    iget v0, p1, LX/5SM;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5SM;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5SM;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SM;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5SM;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bounds"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " { ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5SM;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5SM;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5SM;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5SM;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] }"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
