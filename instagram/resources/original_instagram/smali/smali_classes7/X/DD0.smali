.class public final LX/DD0;
.super LX/DDK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/AXd;

.field public A09:LX/Ame;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Z

.field public A0E:Landroidx/compose/ui/platform/ComposeView;

.field public A0F:Z


# virtual methods
.method public final AMr()V
    .locals 4

    iget-object v0, p0, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810ab300094317L    # 4.067312160661989E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DD0;->A09:LX/Ame;

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

    sget-object v0, LX/ENx;->A03:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/DD0;->A05:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e012e

    invoke-virtual {v2, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b46e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b46e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b46e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LX/DD0;->A09:LX/Ame;

    iget-object v5, v7, LX/Ame;->A03:LX/EIQ;

    sget-object v9, LX/EIQ;->A02:LX/EIQ;

    if-ne v5, v9, :cond_2

    invoke-virtual {v7}, LX/Ame;->A0b()F

    move-result v0

    :goto_0
    iput v0, p0, LX/DD0;->A01:F

    if-eqz v4, :cond_5

    iget-object v8, p0, LX/DD0;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/DD0;->A09:LX/Ame;

    iget-object v5, v7, LX/Ame;->A03:LX/EIQ;

    if-ne v5, v9, :cond_0

    invoke-virtual {v7}, LX/Ame;->A0b()F

    move-result v10

    :goto_1
    const/16 v0, 0x29

    new-instance v7, LX/MNi;

    invoke-direct {v7, v0, v6, p0}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v6

    invoke-static {v8}, LX/140;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/16 v5, 0x64

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v5}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f060313

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setTextIndicatorColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v8

    const/16 v0, 0x25

    invoke-static {v0, v8}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v5, v0, :cond_1

    invoke-virtual {v7}, LX/Ame;->A0c()F

    move-result v10

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/DD0;->A0C:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v10

    goto :goto_1

    :cond_2
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v5, v0, :cond_3

    invoke-virtual {v7}, LX/Ame;->A0c()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DD0;->A0C:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v11}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Rwt;->setCurrentValue(I)V

    new-instance v0, LX/KLn;

    invoke-direct {v0, v5, v6, v7}, LX/KLn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    :cond_5
    iget v0, p0, LX/DD0;->A04:I

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v1

    const v0, -0x7a93ca02

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/DD0;->A0E:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
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

    iget-object v3, p0, LX/DD0;->A09:LX/Ame;

    iget-object v0, v3, LX/Ame;->A0F:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-boolean v0, p0, LX/DD0;->A0F:Z

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
    iput-boolean v2, p0, LX/DD0;->A0F:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/DDK;->ECz()V

    return-void

    :cond_2
    iget-object v3, p0, LX/DD0;->A09:LX/Ame;

    iget-object v1, v3, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/Ame;->A0j()Z

    move-result v2

    iget v1, p0, LX/DD0;->A03:F

    iget v0, p0, LX/DD0;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/Ame;->A0i(FFZ)V

    iget v1, p0, LX/DD0;->A03:F

    iget v0, p0, LX/DD0;->A00:F

    invoke-virtual {v3, v1, v0}, LX/Ame;->A0g(FF)V

    goto :goto_0
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DD0;->A0F:Z

    iget-object v5, p0, LX/DD0;->A09:LX/Ame;

    invoke-virtual {v5}, LX/Ame;->A0d()V

    iget-object v4, p0, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

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

    :cond_2
    instance-of v0, p1, LX/GYe;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DD0;->A09:LX/Ame;

    iget-object v1, v2, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_4

    check-cast p1, LX/GYe;

    iget-boolean v7, p1, LX/GYe;->A02:Z

    iget v1, p0, LX/DD0;->A03:F

    iget v0, p0, LX/DD0;->A00:F

    invoke-virtual {v2, v1, v0, v7}, LX/Ame;->A0i(FFZ)V

    const-string v6, "VIDEO"

    sget-object v5, LX/6wG;->A0h:LX/6wG;

    :goto_0
    iget-object v0, p0, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    if-eqz v7, :cond_3

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A57:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v2, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    :goto_1
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v4}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    return-void

    :cond_3
    iget-object v4, v0, LX/6lr;->A0M:LX/6ty;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v1, LX/2PT;->A57:LX/2PT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v4}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    invoke-static {v2, v4}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v4}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/GYe;

    iget-boolean v7, p1, LX/GYe;->A02:Z

    iget v4, p0, LX/DD0;->A03:F

    iget v3, p0, LX/DD0;->A00:F

    iget-object v0, v2, LX/Ame;->A05:LX/BH0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DVL;

    invoke-direct {v1, v0}, LX/DVL;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v1

    new-instance v0, LX/28D;

    invoke-direct {v0, v4, v3, v7}, LX/28D;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "AUDIO"

    sget-object v5, LX/6wG;->A0i:LX/6wG;

    goto/16 :goto_0
.end method

.method public final F32()V
    .locals 4

    invoke-super {p0}, LX/DDK;->F32()V

    iget-object v3, p0, LX/DD0;->A09:LX/Ame;

    iget-object v1, v3, LX/Ame;->A03:LX/EIQ;

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/DD0;->A03:F

    invoke-virtual {v3, v0}, LX/Ame;->A0f(F)V

    invoke-virtual {v3}, LX/Ame;->A0j()Z

    move-result v2

    iget v1, p0, LX/DD0;->A03:F

    iget v0, p0, LX/DD0;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/Ame;->A0i(FFZ)V

    iget v0, p0, LX/DD0;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/DD0;->A00:F

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A0D:LX/1tc;

    :cond_0
    return-void
.end method
