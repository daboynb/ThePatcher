.class public final LX/PSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/00Z;

.field public A04:LX/00b;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/base/session/VideoSession;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/Uiz;

.field public A09:LX/CN8;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:Z


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AMr()V
    .locals 4

    iget-object v1, p0, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/PSy;->A09:LX/CN8;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CN8;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v0, p0, LX/PSy;->A09:LX/CN8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CN8;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, p0, LX/PSy;->A09:LX/CN8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CN8;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v2, LX/Uiz;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/PSy;->A09:LX/CN8;

    if-eqz v0, :cond_0

    sget-object v1, LX/IPa;->A03:LX/IPa;

    iget-object v0, v0, LX/CN8;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Uiz;->AMr()V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/YRP;->A03:LX/YRP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DPL(Landroid/view/ViewGroup;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iget v4, p0, LX/PSy;->A02:I

    int-to-float v7, v4

    long-to-float v4, v2

    div-float/2addr v7, v4

    iget v2, p0, LX/PSy;->A01:I

    int-to-float v6, v2

    div-float/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0e01

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_4

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7, v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    const-wide/32 v6, 0x55d4a80

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const v3, 0x4caba950    # 9.0E7f

    long-to-float v2, v0

    div-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    :cond_0
    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    float-to-int v10, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v11, v0

    iget-object v0, p0, LX/PSy;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/Bj9;

    if-nez v7, :cond_1

    const/16 v9, 0xa

    new-instance v7, LX/Bj9;

    invoke-direct/range {v7 .. v12}, LX/Bj9;-><init>([DIIIZ)V

    :cond_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v5, v8, v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    iget-object v0, p0, LX/PSy;->A03:LX/00Z;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Z;)V

    :cond_2
    iget-object v0, p0, LX/PSy;->A04:LX/00b;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0BR;->A01(Landroid/view/View;LX/00b;)V

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/QmU;

    invoke-direct {v1, v4, p0, v3, v0}, LX/QmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x35f6cb56    # -2247978.5f

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
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

.method public final synthetic ECc()V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 6

    iget-object v1, p0, LX/PSy;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, LX/PSy;->A02:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p0, LX/PSy;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v5, p0, LX/PSy;->A09:LX/CN8;

    const-string v4, "viewModel"

    if-eqz v5, :cond_1

    iget v2, p0, LX/PSy;->A00:I

    iget-object v0, v5, LX/CN8;->A05:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    iget-object v0, v5, LX/CN8;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    sub-int v3, v0, v1

    if-lez v3, :cond_0

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    iget-object v2, v5, LX/CN8;->A01:LX/AWJ;

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/PSy;->A09:LX/CN8;

    if-eqz v0, :cond_1

    sget-object v1, LX/IPa;->A03:LX/IPa;

    iget-object v0, v0, LX/CN8;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v1, LX/Uiz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/Uiz;->cancel()V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
