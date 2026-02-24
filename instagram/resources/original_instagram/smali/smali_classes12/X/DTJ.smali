.class public final LX/DTJ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Xlv;


# instance fields
.field public A00:LX/IXq;


# virtual methods
.method public setViewModel(LX/IXq;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DTJ;->A00:LX/IXq;

    const v0, 0x7f0b09db

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-static {v5, p0, v0}, LX/SbR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0404b1

    invoke-static {v1, v0}, LX/CPE;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0404b3

    invoke-static {v1, v0}, LX/CPE;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0404b2

    invoke-static {v1, v0}, LX/CPE;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/DTJ;->A00:LX/IXq;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/IXq;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v1}, LX/CPE;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IXq;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/DTJ;->setViewModel(LX/IXq;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
.end method
