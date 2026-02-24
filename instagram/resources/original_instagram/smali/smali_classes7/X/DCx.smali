.class public final LX/DCx;
.super LX/DDK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/AXd;

.field public A08:LX/Ame;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Z


# virtual methods
.method public final AMr()V
    .locals 4

    iget-object v0, p0, LX/DCx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810ab300094317L    # 4.067312160661989E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCx;->A08:LX/Ame;

    invoke-virtual {v0}, LX/Ame;->A0e()V

    :cond_0
    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A09:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/DCx;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e23

    invoke-virtual {v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b46e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b46e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b46e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v4, p0, LX/DCx;->A08:LX/Ame;

    iget-object v1, v4, LX/Ame;->A03:LX/EIQ;

    sget-object v5, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v5, :cond_3

    invoke-virtual {v4}, LX/Ame;->A0b()F

    move-result v0

    :goto_0
    iput v0, p0, LX/DCx;->A01:F

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/DCx;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/DCx;->A08:LX/Ame;

    iget-object v1, v4, LX/Ame;->A03:LX/EIQ;

    if-ne v1, v5, :cond_1

    invoke-virtual {v4}, LX/Ame;->A0b()F

    move-result v6

    :goto_1
    const/16 v0, 0x2a

    new-instance v5, LX/MNi;

    invoke-direct {v5, v0, v8, p0}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v4

    invoke-static {v7}, LX/140;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/16 v1, 0x64

    new-instance v0, LX/2aS;

    invoke-direct {v0, v8, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f040795

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    iput-boolean v8, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v1, 0x2

    new-instance v0, LX/KLn;

    invoke-direct {v0, v1, v4, v5}, LX/KLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    :cond_0
    iget v0, p0, LX/DCx;->A04:I

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_1
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/Ame;->A0c()F

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DCx;->A0A:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/Ame;->A0c()F

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DCx;->A0A:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECz()V
    .locals 4

    iget-object v3, p0, LX/DCx;->A08:LX/Ame;

    iget-object v0, v3, LX/Ame;->A0F:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-boolean v0, p0, LX/DCx;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Ame;->A0D:LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    iget-object v0, v3, LX/Ame;->A0D:LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Ame;->A0h(FF)V

    :cond_0
    iput-boolean v2, p0, LX/DCx;->A0B:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/DDK;->ECz()V

    return-void

    :cond_2
    iget-object v3, p0, LX/DCx;->A08:LX/Ame;

    iget-object v1, v3, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/Ame;->A0j()Z

    move-result v2

    iget v1, p0, LX/DCx;->A03:F

    iget v0, p0, LX/DCx;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/Ame;->A0i(FFZ)V

    iget v1, p0, LX/DCx;->A03:F

    iget v0, p0, LX/DCx;->A00:F

    invoke-virtual {v3, v1, v0}, LX/Ame;->A0g(FF)V

    goto :goto_0
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DCx;->A0B:Z

    iget-object v5, p0, LX/DCx;->A08:LX/Ame;

    invoke-virtual {v5}, LX/Ame;->A0d()V

    iget-object v4, p0, LX/DCx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810ab300094317L    # 4.067312160661989E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Ame;->A0e()V

    :cond_0
    invoke-static {v4}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    invoke-virtual {v1, v0}, LX/6sy;->A0g(LX/6wG;)V

    :cond_1
    return-void
.end method

.method public final F32()V
    .locals 4

    invoke-super {p0}, LX/DDK;->F32()V

    iget-object v3, p0, LX/DCx;->A08:LX/Ame;

    iget-object v1, v3, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/DCx;->A03:F

    invoke-virtual {v3, v0}, LX/Ame;->A0f(F)V

    invoke-virtual {v3}, LX/Ame;->A0j()Z

    move-result v2

    iget v1, p0, LX/DCx;->A03:F

    iget v0, p0, LX/DCx;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/Ame;->A0i(FFZ)V

    iget v0, p0, LX/DCx;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/DCx;->A00:F

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A0D:LX/1tc;

    :cond_0
    return-void
.end method
