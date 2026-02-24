.class public final LX/G0a;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;


# virtual methods
.method public final A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/RME;IZ)V
    .locals 18

    const/4 v8, 0x0

    const/4 v1, 0x2

    move-object/from16 v13, p2

    move-object/from16 v2, p4

    move-object/from16 v5, p1

    invoke-static {v1, v13, v5, v2}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/G0a;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/G0a;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    const/16 v7, 0x1f

    const/16 v9, 0x8

    iget-object v6, v4, LX/G0a;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p6, :cond_6

    iget-object v0, v4, LX/G0a;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f060055

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    const v0, 0x7f0600ab

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v11, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/G0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0600a8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/G0a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/G0a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v5

    const v0, 0x7f13737e

    if-eqz v5, :cond_4

    const v0, 0x7f13737d

    :cond_4
    invoke-static {v10, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, v4, LX/G0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v10, v4, LX/G0a;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v10, v3}, LX/RME;->A00(Landroid/view/View;LX/4vm;)V

    invoke-virtual {v2, v6, v3}, LX/RME;->A00(Landroid/view/View;LX/4vm;)V

    invoke-virtual {v2, v7, v3}, LX/RME;->A00(Landroid/view/View;LX/4vm;)V

    const/4 v5, 0x5

    new-instance v0, LX/BTc;

    move/from16 v8, p5

    invoke-direct {v0, v8, v5, v2, v3}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v9, 0x1

    new-instance v12, LX/4nS;

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x6

    new-instance v0, LX/BTc;

    invoke-direct {v0, v8, v5, v2, v3}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/4nS;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x7

    new-instance v0, LX/BTc;

    invoke-direct {v0, v8, v5, v2, v3}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/4nS;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v4, LX/G0a;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/TiW;

    invoke-direct {v0, v8, v9, v2, v3}, LX/TiW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v4, LX/G0a;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v0, LX/TiW;

    invoke-direct {v0, v8, v1, v2, v3}, LX/TiW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v0, v7, :cond_7

    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_7
    iget-object v0, v4, LX/G0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/G0a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/G0a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v4, LX/G0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/G0a;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f133eaa

    const-string v5, ""

    const v0, 0x7f136abe

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v5

    goto :goto_1
.end method
