.class public final LX/D6q;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D6q;->$t:I

    iput-object p1, p0, LX/D6q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 6

    iget v1, p0, LX/D6q;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/TPZ;

    iget-object v0, v0, LX/TPZ;->A02:LX/WBJ;

    invoke-interface {v0}, LX/WBJ;->onAnimationEnd()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTe;

    iget-object v1, v2, LX/FTe;->A09:LX/0XK;

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FTe;->A0A:LX/0XK;

    :cond_2
    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/FTe;->A0C:LX/SDk;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/FTe;->A0D:Ljava/lang/Integer;

    iget-object v2, v2, LX/FTe;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    if-ne v3, v1, :cond_3

    const-string v3, "top_left"

    :goto_0
    iget-object v0, v4, LX/SDk;->A00:LX/1Sk;

    iget-object v2, v0, LX/1Sk;->A0B:LX/1g6;

    iget-object v0, v0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1g6;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v2, v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    const-string v3, "top_right"

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    if-ne v3, v1, :cond_5

    const-string v3, "bottom_left"

    goto :goto_0

    :cond_5
    const-string v3, "bottom_right"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    iget-object v0, p0, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/3IT;->A00(LX/3IT;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v0, LX/3IT;->A05:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiC;->DsR()V

    return-void

    :cond_8
    iget-object v5, p0, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v5, LX/9RC;

    iget-object v1, v5, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/9RC;->A01(LX/9RC;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/D1B;

    invoke-direct {v0, v5, v2, v1}, LX/D1B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/D6q;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RC;

    iget-object v1, v0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Jpg;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/Jpg;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/Jpg;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTe;

    iget-object v1, v2, LX/FTe;->A09:LX/0XK;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/FTe;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    iget-object v1, v2, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/FTe;->A06:Landroid/view/View;

    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v4, LX/D1X;

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, v4, LX/D1X;->A0H:LX/OCa;

    iget-object v2, v0, LX/OCa;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/16 v0, 0x8

    if-lez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    if-gtz v0, :cond_0

    iget-object v4, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0K:LX/0XK;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v11, v0

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_7

    neg-double v11, v3

    add-double/2addr v11, v5

    :goto_1
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v7 .. v16}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    :goto_2
    double-to-float v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    sub-double v9, v11, v3

    cmpl-double v0, v7, v9

    if-lez v0, :cond_8

    sub-double/2addr v11, v5

    goto :goto_1

    :cond_8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_9
    iget-object v1, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0L:LX/0XK;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, Lcom/facebook/common/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v0, v1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_a
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/3IT;

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/3IT;->GRJ(F)V

    return-void

    :cond_b
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D6q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v3, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget-wide v1, v3, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
