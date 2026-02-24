.class public abstract LX/JqY;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v1, v0, LX/5NU;->A00:LX/9RC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9RC;->A03:Landroid/view/View;

    iput-object v0, v1, LX/9RC;->A02:Landroid/view/View;

    iput-object v0, v1, LX/9RC;->A05:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9RC;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public A01()V
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, LX/5NU;

    iget-object v7, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v7, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/9RC;->A0F:Ljava/lang/Integer;

    iget-object v0, v7, LX/9RC;->A0A:LX/Lkf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkf;->Es3()V

    :cond_0
    sget-object v0, LX/4mu;->A00:LX/4mw;

    invoke-virtual {v0}, LX/4mw;->A02()V

    iget-object v0, v7, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Jpg;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v2, v7, LX/9RC;->A08:LX/4vm;

    const-string v4, "media"

    if-eqz v2, :cond_8

    iget v0, v7, LX/9RC;->A00:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/9RC;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clo;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_8

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v3, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v7, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v2

    :cond_3
    iget-object v0, v7, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/Jpg;->A0J:LX/3qM;

    if-eqz v8, :cond_7

    iget-object v0, v7, LX/9RC;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pN;

    iget-object v6, v7, LX/9RC;->A08:LX/4vm;

    if-eqz v6, :cond_8

    iget v10, v7, LX/9RC;->A01:I

    iget v11, v7, LX/9RC;->A00:I

    invoke-virtual {v2}, LX/3vR;->A01()I

    move-result v12

    iget-boolean v14, v2, LX/3vR;->A2x:Z

    const/4 v15, 0x0

    new-instance v9, LX/9ew;

    invoke-direct {v9, v15, v15, v15, v15}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v15}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v0, v0, LX/5NU;->A00:LX/9RC;

    invoke-static {v0}, LX/9RC;->A01(LX/9RC;)V

    return-void
.end method

.method public A03(LX/0XK;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v3, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v3, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jpg;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object v4, v3, LX/9RC;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9RC;->A0I:Z

    iget-object v1, v3, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/9RC;->A0F:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A04(LX/0XK;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v7, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v7, LX/0XL;->A00:D

    iget-object v6, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v6, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, v6, LX/9RC;->A0E:LX/Jpg;

    if-eqz v5, :cond_2

    iget-object v10, v6, LX/9RC;->A02:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-boolean v0, v6, LX/9RC;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/Jpg;->A01:Landroid/view/View;

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v11, v6, LX/9RC;->A0I:Z

    :cond_1
    iget-object v5, v5, LX/Jpg;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, LX/9RC;->A0j:[I

    aget v1, v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v6, LX/9RC;->A0N:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v1, v9, v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    double-to-float v1, v3

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const/4 v3, 0x0

    iget-wide v0, p1, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/9RC;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    iget-wide v3, v7, LX/0XL;->A00:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/9RC;->A02:Landroid/view/View;

    iput-object v0, v6, LX/9RC;->A03:Landroid/view/View;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_3
    return-void

    :cond_4
    iput-object v3, v6, LX/9RC;->A03:Landroid/view/View;

    return-void
.end method

.method public A05(LX/0XK;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/5NU;

    const/4 v4, 0x0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v3, LX/5NU;->A00:LX/9RC;

    iget-object v0, v3, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    iget-object v1, v3, LX/9RC;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/9RC;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v4, v3, LX/9RC;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/9RC;->A0F:Ljava/lang/Integer;

    iget-object v0, v3, LX/9RC;->A0A:LX/Lkf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lkf;->Es5()V

    :cond_2
    sget-object v0, LX/4mu;->A00:LX/4mw;

    invoke-virtual {v0}, LX/4mw;->A02()V

    :cond_3
    return-void
.end method

.method public A06(LX/0XK;)V
    .locals 5

    move-object v1, p0

    check-cast v1, LX/5NU;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    iget-object v4, v1, LX/5NU;->A00:LX/9RC;

    iget-object v1, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/9RC;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    double-to-float v1, v2

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    iget-object v0, v4, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jpg;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, v4, LX/9RC;->A04:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    return-void
.end method

.method public A07()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v2, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v2, LX/9RC;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9RC;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public A08()Z
    .locals 37

    move-object/from16 v0, p0

    check-cast v0, LX/5NU;

    iget-object v4, v0, LX/5NU;->A00:LX/9RC;

    iget-object v2, v4, LX/9RC;->A0E:LX/Jpg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v4, LX/9RC;->A03:Landroid/view/View;

    iget-object v0, v2, LX/Jpg;->A05:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Veg;

    invoke-direct {v0, v4, v1}, LX/Veg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9RC;->A0H:Lkotlin/jvm/functions/Function0;

    :cond_1
    :goto_1
    iget-object v1, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/9RC;->A01(LX/9RC;)V

    :cond_3
    iget-object v1, v4, LX/9RC;->A08:LX/4vm;

    if-nez v1, :cond_15

    const-string v6, "media"

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/Jpg;->A0B:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/Jpg;->A0A:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/Jpg;->A07:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_12

    iget-object v0, v4, LX/9RC;->A08:LX/4vm;

    const-string v6, "media"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0KI;->A02:LX/0KK;

    iget-object v15, v4, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v15}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v2

    iget-object v1, v4, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_4

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v2

    iget-object v0, v4, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NY;

    if-eqz v2, :cond_11

    sget-object v0, LX/JiU;->A0A:LX/JiU;

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    sget-object v2, LX/4jB;->A03:LX/4jB;

    :goto_3
    invoke-static {v15}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/9RC;->A08:LX/4vm;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v7}, LX/4Zx;->A04(LX/4vm;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jpg;->A0J:LX/3qM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v35

    sget-object v11, LX/Jf9;->A00:LX/Jf9;

    iget-object v13, v4, LX/9RC;->A0O:Landroid/content/Context;

    iget-object v1, v4, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_4

    iget v10, v4, LX/9RC;->A01:I

    iget v9, v4, LX/9RC;->A00:I

    iget-object v0, v4, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v5, v4, LX/9RC;->A0V:LX/dkm;

    const v0, 0x2f928389

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1, v4}, LX/9RC;->A00(LX/42R;LX/9RC;)LX/3vR;

    move-result-object v0

    iget-boolean v8, v0, LX/3vR;->A3G:Z

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    iget-object v0, v4, LX/9RC;->A07:LX/C7R;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/9RC;->A0U:LX/SKd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/SKd;->A00()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v0

    :cond_9
    :goto_5
    iget-object v6, v4, LX/9RC;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    :goto_6
    const/16 v34, -0x1

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v36}, LX/Jf9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/6rR;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;LX/IBR;LX/Eul;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    sget-object v5, LX/4jB;->A02:LX/4jB;

    const/4 v1, 0x0

    if-ne v2, v5, :cond_b

    iget-object v0, v4, LX/9RC;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v4, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Jpg;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    :cond_b
    iget-object v0, v4, LX/9RC;->A0E:LX/Jpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Jpg;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-ne v2, v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v27, v14

    goto :goto_6

    :cond_e
    move-object v0, v14

    goto :goto_5

    :cond_f
    move-object/from16 v28, v14

    move-object/from16 v29, v14

    goto :goto_4

    :cond_10
    sget-object v2, LX/4jB;->A02:LX/4jB;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/JiU;->A05:LX/JiU;

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, LX/Jpg;->A09:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_13

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, LX/Jpg;->A06:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_14

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, LX/Jpg;->A08:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_15
    iget v0, v4, LX/9RC;->A00:I

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/9RC;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_17
    return v2
.end method

.method public abstract A09()Z
.end method

.method public A0A(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    check-cast v0, LX/5NU;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v4, v0, LX/5NU;->A00:LX/9RC;

    iget-object v1, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v8, v4, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/KnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KnC;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    iput-boolean v6, v4, LX/9RC;->A0I:Z

    iget-object v5, v4, LX/9RC;->A0E:LX/Jpg;

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/Jpg;->A07:Landroid/widget/ImageView;

    iget-object v7, v4, LX/9RC;->A0O:Landroid/content/Context;

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v8}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v8

    iget-object v1, v4, LX/9RC;->A08:LX/4vm;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v8, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v1

    const v0, 0x7f1340db

    if-eqz v1, :cond_4

    const v0, 0x7f13769b

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v1, v5, LX/Jpg;->A09:Landroid/widget/ImageView;

    const v0, 0x7f13795b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-object v1, v5, LX/Jpg;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f136809

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v8, v5, LX/Jpg;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f13618c

    if-eqz v1, :cond_5

    const v0, 0x7f1360db

    :cond_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v1, v5, LX/Jpg;->A08:Landroid/widget/ImageView;

    const v0, 0x7f1345e5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v5, LX/Jpg;->A06:Landroid/widget/ImageView;

    const v0, 0x7f133df7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v4, LX/9RC;->A0i:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/Jpg;->A05:Landroid/widget/ImageView;

    const v0, 0x7f1319bc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1tc;

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v7, v1, v0}, LX/9RC;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v8, LX/1tc;

    if-nez v8, :cond_9

    iput-object v2, v4, LX/9RC;->A02:Landroid/view/View;

    iput-object v3, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    return v6

    :cond_8
    move-object v8, v2

    goto :goto_1

    :cond_9
    iget-object v3, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/Jpg;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-object v3, v4, LX/9RC;->A02:Landroid/view/View;

    iget-object v0, v4, LX/9RC;->A0j:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/9RC;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/5NU;

    iget-object v0, v0, LX/5NU;->A00:LX/9RC;

    iget-object v3, v0, LX/9RC;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/9RC;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v1, v0}, LX/9RC;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
