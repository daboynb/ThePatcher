.class public abstract LX/5eM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p3, p1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p2, LX/4wJ;->A00:LX/9wO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9wO;->BgK()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p2, LX/4wJ;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Nde;

    invoke-direct {v0, v1, p1, p3, p0}, LX/Nde;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v1}, LX/5eM;->A02(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    return-void
.end method

.method public static final A02(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x228b28c4

    const-string v0, "FeedImageViewBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f0b226a

    :try_start_0
    iget-object v0, p1, LX/4wJ;->A06:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string/jumbo v1, "set_clear_animation"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4221583e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c2ed6d9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const-string/jumbo v1, "set_mini_preview"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x37dae2e9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_3
    :try_start_3
    invoke-virtual {p2, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    iget-object v0, p1, LX/4wJ;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4330daae

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    iget-object v0, p1, LX/4wJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_5
    iget-object v0, p1, LX/4wJ;->A04:LX/4wI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v2, "set_no_image"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x741e76b9

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :cond_7
    :try_start_5
    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060090

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xd85a8d8

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x7b238a3c

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v2, "set_video_image"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5875daa6

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_9
    :try_start_8
    iget-object v0, p1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3b4aeecb

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v2, "set_remote_image"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1d96d19c

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_b
    :try_start_a
    iget-object v2, p1, LX/4wJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_c

    iget-object v0, p1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2, v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_c
    iget-object v0, p1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_0
    :try_start_b
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x53a3da50

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7e2fb262

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v2, "set_local_image"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x69e4f978

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_e
    :try_start_d
    iget-object v0, p1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6ca1d833

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4a440cd1    # 3212084.2f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    :goto_2
    iget-boolean v0, p1, LX/4wJ;->A09:Z

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3qO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, LX/4wJ;->A08:Z

    if-eqz v0, :cond_11

    const-string v1, "clips_set_center_crop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xe3e38b3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_10
    :try_start_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x23a59a3f

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x29334877

    goto/16 :goto_7

    :cond_11
    const-string v1, "clips_set_fit_center"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5e8c47bc

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_12
    :try_start_12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x486f48c1

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x64e81760

    goto/16 :goto_7

    :cond_13
    if-eqz p3, :cond_15

    const-string/jumbo v2, "set_fit_center"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4e69d548    # 9.807672E8f

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_14
    :try_start_15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x371f2dcd

    goto/16 :goto_7

    :cond_15
    const-string/jumbo v2, "set_center_crop"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x66d075bf

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_16
    :try_start_17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x32ca92ea

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x42f3ae90

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    :goto_5
    iget-boolean v0, p1, LX/4wJ;->A0A:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/4wJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_18

    invoke-static {p0, v0, p1, p2}, LX/5eM;->A00(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto :goto_6

    :cond_18
    iget-boolean v0, p1, LX/4wJ;->A0B:Z

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060075

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_19
    :goto_6
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7e205f97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    return-void

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x30b8669e

    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0xf92fa4b

    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x1d89160b

    goto :goto_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x60ef095c

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    :goto_8
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x36e25d0e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    throw v1
.end method
