.class public abstract LX/Wkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/aBo;LX/S2C;LX/I4e;LX/9Tv;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    move-object v6, p3

    invoke-static {p0, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object p3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p0, p4

    move-object/from16 v2, p6

    invoke-static {p1, p0, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/I4e;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, p2, LX/S2C;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, LX/Zbo;

    move-object/from16 p2, p5

    move-object/from16 p4, v2

    move/from16 p5, v1

    invoke-direct/range {v11 .. v17}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v9, p3, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    int-to-float v8, v0

    :goto_1
    invoke-interface {v9}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    int-to-float v10, v0

    :goto_2
    invoke-interface {p3}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/ZCc;->A00:LX/ZCc;

    iget-object v2, v4, LX/Xrp;->A01:LX/YHi;

    iget-object v0, v2, LX/YHi;->A03:LX/YFm;

    invoke-static {v7, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v1

    iget-object v0, v2, LX/YHi;->A00:LX/YFm;

    invoke-static {v7, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v11, v1

    iget-object v0, v2, LX/YHi;->A01:LX/YFm;

    invoke-static {v7, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v1

    iget-object v0, v2, LX/YHi;->A02:LX/YFm;

    invoke-static {v7, v0}, LX/ZCc;->A00(Landroid/content/Context;LX/YFm;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v8, v0

    add-float/2addr v10, v11

    div-float/2addr v8, v10

    iget-object v0, v6, LX/I4e;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v8, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v7, v9}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, v6, LX/I4e;->A00:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, LX/ZCc;->A02(Landroid/view/View;LX/YHi;)V

    iget v0, v4, LX/Xrp;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
