.class public final LX/DsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dlj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/3vR;

.field public A04:LX/2lR;

.field public A05:LX/4Mh;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic AmB()V
    .locals 0

    return-void
.end method

.method public final E8T()V
    .locals 2

    iget-object v1, p0, LX/DsP;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ECb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/DsP;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    const-string v0, "single_tap"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DsP;->A0C:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/DsP;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DsP;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "long_press_release"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public final ECc()V
    .locals 3

    iget-object v1, p0, LX/DsP;->A03:LX/3vR;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/3vR;->A2h:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/3vR;->A2h:Z

    :cond_0
    iget-boolean v0, p0, LX/DsP;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DsP;->A05:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/DsP;->A0D:Z

    :cond_1
    iput-boolean v2, p0, LX/DsP;->A0C:Z

    return-void
.end method

.method public final ECj(I)V
    .locals 6

    iget-object v0, p0, LX/DsP;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    const v0, 0x3ee66666    # 0.45f

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/DsP;->A04:LX/2lR;

    invoke-virtual {v2}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    :goto_0
    int-to-float v5, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/DsP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/DsP;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    iget-object v0, p0, LX/DsP;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, p0, LX/DsP;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    sub-float/2addr v5, v4

    sub-int v0, v2, p1

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    sub-float/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, LX/DsP;->A03:LX/3vR;

    neg-float v1, v0

    iget v0, v2, LX/3vR;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/3vR;->A03:F

    const/16 v0, 0x52

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-boolean v0, p0, LX/DsP;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/DsP;->A05:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/DsP;->A0D:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DsP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0MI;->A00(Landroid/app/Activity;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ECw(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/DsP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v7

    const/4 v5, 0x1

    aget v4, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    aget v1, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DsP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iput-boolean v5, p0, LX/DsP;->A0C:Z

    :cond_1
    return v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final EZG()V
    .locals 4

    iget-object v3, p0, LX/DsP;->A05:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, LX/DsP;->A0D:Z

    :cond_0
    return-void
.end method

.method public final EqJ()V
    .locals 3

    iget-object v2, p0, LX/DsP;->A03:LX/3vR;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/3vR;->A2h:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2h:Z

    :cond_0
    return-void
.end method

.method public final synthetic FQE(Landroid/view/View;LX/2lR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FQG()V
    .locals 0

    return-void
.end method

.method public final synthetic FQJ()V
    .locals 0

    return-void
.end method
