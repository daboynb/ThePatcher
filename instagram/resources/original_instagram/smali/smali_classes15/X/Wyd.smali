.class public abstract LX/Wyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;LX/WCB;LX/cik;LX/4JO;)V
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2da634ad

    const-string v0, "ReelPEFourGridViewViewBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, v4, LX/QH9;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5bb84496    # -4.3309992E-17f

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/4JO;->A02:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    iget-object v0, v2, LX/4JO;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4JO;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/QH9;

    iget-object v5, v2, LX/4JO;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    iget-object v3, v2, LX/4JO;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v3, :cond_a

    iget-object v4, v4, LX/QH9;->A00:Ljava/util/List;

    iget-object v0, v2, LX/4JO;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4JO;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p1

    iget-object v10, v14, LX/WCB;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v14, LX/WCB;->A01:LX/65j;

    const-string v8, "interactive_media_pe_four_grid_card_tooltip"

    iget-object v0, v14, LX/WCB;->A02:LX/dgm;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Zec;->A02:Landroid/content/Context;

    iput-object v10, v1, LX/Zec;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v9, v1, LX/Zec;->A05:LX/65j;

    iput-object v8, v1, LX/Zec;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Zec;->A06:LX/dgm;

    invoke-static {v11}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Zec;->A00:I

    invoke-static {v11}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v1, LX/Zec;->A01:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Zec;->A08:LX/B69;

    new-instance v0, LX/Hiw;

    invoke-direct {v0, v1, v6}, LX/Hiw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Zec;->A03:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v11, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v6, v0}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x2

    new-instance v9, LX/D2Z;

    invoke-direct/range {v9 .. v14}, LX/D2Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    if-eqz v13, :cond_4

    invoke-virtual {v12, v13, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x99

    invoke-virtual {v2, v1, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x62971c96

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    const-string v0, "fourGridThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "fourGridThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "fourGridThumbnailContainer"

    goto :goto_3

    :cond_9
    const-string v0, "topGradient"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "topGradient"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1f197b5c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method
