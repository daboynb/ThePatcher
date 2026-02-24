.class public abstract LX/XBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I5T;LX/a1d;)V
    .locals 15

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v5, p1

    invoke-static {v2, p0, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, LX/I5T;->A00:Landroid/view/View;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, LX/I5T;->A09:Z

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v6

    if-eqz v0, :cond_14

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_0
    const/4 v1, 0x2

    invoke-static {v7}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v7

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v4

    sub-int/2addr v7, v0

    div-int/2addr v7, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/I5T;->A03:LX/YHy;

    const/16 v0, 0x10

    invoke-static {v5, p0, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    iput-object v0, v1, LX/YHy;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/a1d;->A01:LX/WMq;

    iget-object v0, v4, LX/WMq;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/YHy;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/I5T;->A01:LX/WIt;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/a1d;->A00:LX/P1W;

    iget-boolean v6, v1, LX/P1W;->A0J:Z

    const/16 v0, 0x8

    if-eqz v6, :cond_11

    iget-object v6, v9, LX/WIt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v9, LX/WIt;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v6, v9, LX/WIt;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v13, v12, v11, v10, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v10, v9, LX/WIt;->A00:Landroid/content/Context;

    const v6, 0x7f1362fd

    invoke-static {v10, v13, v6}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v6, v1, LX/P1W;->A0I:Z

    invoke-virtual {v13, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v13}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const/16 v6, 0x38

    invoke-static {v13, v6, v9, v5}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v9, LX/WIt;->A02:LX/Xj8;

    iget-object v11, v4, LX/WMq;->A02:LX/Xj8;

    if-eq v12, v11, :cond_1

    if-eqz v12, :cond_0

    iget-object v6, v12, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_0

    iput-object v10, v12, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    iget-object v6, v12, LX/Xj8;->A00:LX/1PA;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v10}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iput-object v11, v9, LX/WIt;->A02:LX/Xj8;

    if-eqz v11, :cond_1

    invoke-static {v13}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iput-object v9, v11, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    iget-object v6, v11, LX/Xj8;->A00:LX/1PA;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v9}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_1
    :goto_1
    iget-object v12, p0, LX/I5T;->A04:LX/WDF;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/P1W;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v6, v12, LX/WDF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v9, :cond_b

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v12, LX/WDF;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v9, v3, LX/I5T;->A05:LX/WLb;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/WLb;->A02:Landroid/view/View;

    instance-of v6, v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v6, :cond_a

    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v11, :cond_2

    iget-boolean v6, v1, LX/P1W;->A0K:Z

    if-eqz v6, :cond_9

    iget-object v6, v9, LX/WLb;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070047

    invoke-static {v10, v6}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v6

    :goto_3
    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_2
    :goto_4
    iget-object v6, v1, LX/P1W;->A08:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v11, :cond_3

    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_3
    iget-object v10, v1, LX/P1W;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v10, :cond_4

    const/16 v6, 0x438

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v6, v7}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, v9, LX/WLb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v4, LX/WMq;->A01:LX/9Tv;

    invoke-virtual {v10, v11, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v7, 0x6

    new-instance v6, LX/a2v;

    invoke-direct {v6, v7, v5, v11}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_4
    iget-boolean v6, v1, LX/P1W;->A0C:Z

    iget-object v12, v9, LX/WLb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_8

    const/16 v6, 0x80

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v6, LX/RjY;->A00:LX/0TT;

    invoke-virtual {v12, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    iget-object v7, v9, LX/WLb;->A00:Landroid/content/Context;

    const v6, 0x7f0600b5

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v7, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-static {v12}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v6, v9, LX/WLb;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v1, LX/P1W;->A02:LX/Qs0;

    invoke-static {v7, v6}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, v1, LX/P1W;->A0B:Z

    invoke-static {v6}, LX/27V;->A02(I)F

    move-result v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, v1, LX/P1W;->A06:LX/VDG;

    sget-object v10, LX/VDG;->A03:LX/VDG;

    sget-object v7, LX/2My;->A04:LX/2Na;

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v6

    if-ne v11, v10, :cond_7

    invoke-static {v6, v8}, LX/2Na;->A01([Landroid/view/View;Z)V

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v8, v9, LX/WLb;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v7, v4, LX/WMq;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v9, LX/WLb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v9, LX/WLb;->A01:Landroid/view/View;

    invoke-static {v7, v8}, LX/MFc;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v8, v9, LX/WLb;->A05:LX/JaU;

    iget-boolean v7, v1, LX/P1W;->A0D:Z

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v7

    invoke-interface {v8, v7}, LX/JaU;->setVisibility(I)V

    iget-object v7, v3, LX/I5T;->A08:LX/Vm7;

    const/4 v10, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/Vm7;->A00:LX/JaU;

    iget-object v7, v1, LX/P1W;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    if-eqz v7, :cond_6

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v7}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-interface {v9, v10}, LX/JaU;->setVisibility(I)V

    iget-object v9, v3, LX/I5T;->A06:LX/Xyx;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v11, v1, LX/P1W;->A0F:Z

    iget-boolean v12, v1, LX/P1W;->A0G:Z

    iget-boolean v13, v1, LX/P1W;->A0H:Z

    iget-boolean v14, v1, LX/P1W;->A0E:Z

    iget-object v8, v1, LX/P1W;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/P1W;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/WMq;->A01:LX/9Tv;

    invoke-static/range {v7 .. v14}, LX/YfJ;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyx;Ljava/lang/String;ZZZZ)V

    iget-object v4, v3, LX/I5T;->A07:LX/VlH;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v1, LX/P1W;->A0H:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/VlH;->A00:LX/JaU;

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x9

    invoke-static {v4, v5, v1}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    iget-object v3, v3, LX/I5T;->A02:LX/WDE;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/WDE;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/WDE;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/WDE;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/VlH;->A00:LX/JaU;

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_8

    :cond_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v6, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_8
    const/16 v6, 0xff

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v6, 0x0

    iput-object v6, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v12}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v12, LX/WDF;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/P1W;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v12, LX/WDF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iget v6, v12, LX/WDF;->A00:I

    mul-int/2addr v10, v6

    invoke-static {v9, v10}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_c
    iget-object v10, v12, LX/WDF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-boolean v11, v1, LX/P1W;->A0E:Z

    const v6, 0x7f07000b

    if-eqz v11, :cond_d

    const v6, 0x7f070006

    :cond_d
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10, v6}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v10, v12, LX/WDF;->A01:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07000c

    if-eqz v11, :cond_e

    const v6, 0x7f070006

    :cond_e
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10, v6}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v9, v12, LX/WDF;->A01:Landroid/widget/TextView;

    iget-boolean v6, v1, LX/P1W;->A0J:Z

    if-eqz v6, :cond_f

    invoke-static {v9}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f070013

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_9
    sub-int p1, v7, v6

    iget-object v6, v1, LX/P1W;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Yxo;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v6

    sub-int v6, p1, v6

    invoke-static {v14, v11, v9, v6}, LX/BVh;->A0N(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0Jn;

    move-result-object v6

    invoke-virtual {v13, v12, v6}, LX/Yxo;->A01(Landroid/content/Context;LX/0Jn;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v9}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v6, v1, LX/P1W;->A03:LX/339;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const-string v12, "\n"

    const/16 p1, 0x0

    const-string v13, ""

    move-object v14, v13

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/WMq;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v6, v1, LX/P1W;->A0L:Z

    if-eqz v6, :cond_13

    iget-object v6, v9, LX/WIt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v9, LX/WIt;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v6, v4, LX/WMq;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_12

    invoke-static {v6, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v6

    :goto_b
    invoke-static {v6, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    iget-object v6, v9, LX/WIt;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/WIt;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    move v4, v6

    goto/16 :goto_0
.end method
