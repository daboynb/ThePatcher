.class public final LX/SL3;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a25;


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A05()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A02()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/SL3;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A00()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, LX/0Oc;

    new-instance v0, LX/H2c;

    invoke-direct {v0, v2, v1}, LX/H2c;-><init>(Landroid/content/Context;LX/0Oc;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A01()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    iget-object v0, v0, LX/a25;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    iget-boolean v0, v0, LX/a25;->A01:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A06()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0}, LX/a25;->A0D()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0, p1}, LX/a25;->A09(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0, p1}, LX/a25;->A07(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/a25;->A0A(Ljava/lang/CharSequence;)V

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
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    iput-object p1, v0, LX/a25;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0, p1}, LX/a25;->A08(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/a25;->A0B(Ljava/lang/CharSequence;)V

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
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/SL3;->A01:LX/a25;

    invoke-virtual {v0, p1}, LX/a25;->A0C(Z)V

    return-void
.end method
