.class public final LX/VVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HaS;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 14

    move-object/from16 v3, p2

    move-object v7, p1

    check-cast v7, LX/Vbm;

    check-cast v3, LX/P7K;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v3, LX/P7K;->A01:LX/3h8;

    invoke-static {v0, v7}, LX/TdS;->A00(LX/3h8;LX/Vbm;)LX/3QA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QA;->A01:[F

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v1}, LX/94T;->A17(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;[F)V

    :cond_0
    iget-object v1, v3, LX/P7K;->A02:LX/8dC;

    sget-object v4, LX/TdS;->A00:LX/TdS;

    move-object v12, p0

    iget-object v6, p0, LX/VVA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/VVA;->A00:LX/9Tv;

    invoke-static {v5, v6, v1, v7}, LX/TdS;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8dC;LX/Vbm;)V

    iget-object v9, v3, LX/P7K;->A03:LX/QTE;

    iget-object v0, v3, LX/P7K;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/TdS;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Vbm;LX/UyQ;LX/QTE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    iget-object v11, v3, LX/P7K;->A04:LX/QTF;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v9, LX/PI9;

    if-eqz v0, :cond_5

    check-cast v9, LX/PI9;

    iget-boolean v0, v9, LX/PI9;->A03:Z

    :goto_0
    const v3, 0x3f249ba6    # 0.643f

    if-nez v0, :cond_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v3, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v7, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/Vbm;->A03:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0827cc

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v11, :cond_4

    new-instance v8, LX/TjO;

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v9, LX/PIE;

    if-eqz v0, :cond_1

    check-cast v9, LX/PIE;

    iget-boolean v0, v9, LX/PIE;->A06:Z

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0473

    invoke-static {p1, p2, v0, v1}, LX/776;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Vbm;

    invoke-direct {v0, v1}, LX/Vbm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0

    return-void
.end method
