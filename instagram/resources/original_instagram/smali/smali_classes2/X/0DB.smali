.class public LX/0DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA6;


# instance fields
.field public A00:F

.field public A01:LX/EaR;

.field public A02:LX/0Cy;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DB;->A02:LX/0Cy;

    const/4 v0, 0x0

    iput v0, p0, LX/0DB;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DB;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0DB;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0DC;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0DB;->A02:LX/0Cy;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/0DB;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0DB;->A03:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/0DB;->A04:Z

    .line 268435474
    .line 268435475
    new-instance v0, LX/0DF;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0, p1}, LX/0DF;-><init>(LX/0DB;LX/0DC;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0DB;->A01:LX/EaR;

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
.end method

.method public static A00(LX/0DB;LX/0Cy;[Z)LX/0Cy;
    .locals 9

    iget-object v8, p0, LX/0DB;->A01:LX/EaR;

    move-object v0, v8

    check-cast v0, LX/0DF;

    iget v7, v0, LX/0DF;->A00:I

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v8, v5}, LX/EaR;->D9R(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v8, v5}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/0Cy;->A01:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/0Cy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A03(LX/0CZ;LX/0Cy;Z)V
    .locals 4

    iget-boolean v0, p2, LX/0Cy;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v3, p2}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v2

    iget v1, p0, LX/0DB;->A00:F

    iget v0, p2, LX/0Cy;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0DB;->A00:F

    invoke-interface {v3, p2, p3}, LX/EaR;->Fck(LX/0Cy;Z)F

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0}, LX/0Cy;->A02(LX/0DB;)V

    :cond_0
    check-cast v3, LX/0DF;

    iget v0, v3, LX/0DF;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DB;->A04:Z

    iput-boolean v0, p1, LX/0CZ;->A04:Z

    :cond_1
    return-void
.end method

.method public final A04(LX/0Cy;)V
    .locals 6

    iget-object v1, p0, LX/0DB;->A02:LX/0Cy;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, v1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    iget-object v1, p0, LX/0DB;->A02:LX/0Cy;

    const/4 v0, -0x1

    iput v0, v1, LX/0Cy;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DB;->A02:LX/0Cy;

    :cond_0
    iget-object v5, p0, LX/0DB;->A01:LX/EaR;

    const/4 v0, 0x1

    invoke-interface {v5, p1, v0}, LX/EaR;->Fck(LX/0Cy;Z)F

    move-result v4

    mul-float/2addr v4, v2

    iput-object p1, p0, LX/0DB;->A02:LX/0Cy;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0DB;->A00:F

    div-float/2addr v0, v4

    iput v0, p0, LX/0DB;->A00:F

    check-cast v5, LX/0DF;

    iget v3, v5, LX/0DF;->A01:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, v5, LX/0DF;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/0DF;->A02:[F

    aget v0, v1, v3

    div-float/2addr v0, v4

    aput v0, v1, v3

    iget-object v0, v5, LX/0DF;->A04:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(LX/0Cy;LX/0Cy;LX/0Cy;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0DB;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p3, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p3, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void
.end method

.method public final A06(LX/0Cy;LX/0Cy;LX/0Cy;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0DB;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p3, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p3, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void
.end method

.method public final A07(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FFF)V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, LX/0DB;->A00:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p6, v1

    if-eqz v0, :cond_2

    cmpl-float v0, p5, p7

    if-eqz v0, :cond_2

    cmpl-float v0, p5, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_0
    cmpl-float v0, p7, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, p3, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p4, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_1
    div-float/2addr p5, p6

    div-float/2addr p7, p6

    div-float/2addr p5, p7

    iget-object v1, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v1, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, p2, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, p4, p5}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-float v0, p5

    invoke-interface {v1, p3, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p2, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p4, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v0, p3, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void
.end method

.method public A08(LX/0DB;LX/0CZ;Z)V
    .locals 7

    iget-object v6, p0, LX/0DB;->A01:LX/EaR;

    check-cast v6, LX/0DF;

    iget-object v0, p1, LX/0DB;->A02:LX/0Cy;

    invoke-virtual {v6, v0}, LX/0DF;->AwY(LX/0Cy;)F

    move-result v5

    invoke-virtual {v6, v0, p3}, LX/0DF;->Fck(LX/0Cy;Z)F

    iget-object v4, p1, LX/0DB;->A01:LX/EaR;

    move-object v0, v4

    check-cast v0, LX/0DF;

    iget v3, v0, LX/0DF;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v1

    invoke-interface {v4, v1}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v6, v1, v0, p3}, LX/0DF;->A8e(LX/0Cy;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0DB;->A00:F

    iget v0, p1, LX/0DB;->A00:F

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, p0, LX/0DB;->A00:F

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/0DB;->A02:LX/0Cy;

    invoke-virtual {v0, p0}, LX/0Cy;->A02(LX/0DB;)V

    :cond_1
    iget-object v0, p0, LX/0DB;->A02:LX/0Cy;

    if-eqz v0, :cond_2

    iget v0, v6, LX/0DF;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DB;->A04:Z

    iput-boolean v0, p2, LX/0CZ;->A04:Z

    :cond_2
    return-void
.end method

.method public A9w(LX/0Cy;)V
    .locals 3

    iget v2, p1, LX/0Cy;->A04:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, p1, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    return-void

    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_2
    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0
.end method

.method public CNR([Z)LX/0Cy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/0DB;->A00(LX/0DB;LX/0Cy;[Z)LX/0Cy;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0}, LX/EaR;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DB;->A02:LX/0Cy;

    const/4 v0, 0x0

    iput v0, p0, LX/0DB;->A00:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/0DB;->A02:LX/0Cy;

    if-nez v0, :cond_0

    iget v1, p0, LX/0DB;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DB;->A01:LX/EaR;

    check-cast v0, LX/0DF;

    iget v0, v0, LX/0DF;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v2, p0, LX/0DB;->A02:LX/0Cy;

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_6

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LX/0DB;->A00:F

    const/4 v6, 0x0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    :goto_1
    iget-object v5, p0, LX/0DB;->A01:LX/EaR;

    move-object v0, v5

    check-cast v0, LX/0DF;

    iget v4, v0, LX/0DF;->A00:I

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v5, v6}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v6}, LX/EaR;->D9R(I)F

    move-result v7

    cmpl-float v0, v7, v10

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v9, :cond_3

    cmpg-float v0, v7, v10

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    mul-float/2addr v7, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    cmpl-float v0, v7, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_4

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DB;->A02:LX/0Cy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v8
.end method
