.class public final LX/G7X;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

.field public A04:Ljava/util/List;

.field public A05:LX/B69;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/G7X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G7X;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080e

    invoke-static {v1, p1, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/G7X;->A03:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/H7w;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/H7w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/H7w;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/H7w;

    if-eqz v0, :cond_5

    move-object v9, v11

    check-cast v9, LX/H7w;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/G7X;->A04:Ljava/util/List;

    move/from16 v15, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PU1;

    iget v0, v1, LX/G7X;->A00:I

    div-int/lit8 v3, v0, 0x2

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v9, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1bd3

    invoke-static {v14, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b060b

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3bb2

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b248b

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b151b

    invoke-static {v14, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, v8, LX/PU1;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v8, LX/PU1;->A02:LX/YBe;

    iget v1, v13, LX/YBe;->A01:F

    iget v0, v13, LX/YBe;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/16 v12, 0x8

    const/16 v20, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v3, v10, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v3

    iget-object v0, v8, LX/PU1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7, v4, v10}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v7, v2, v4, v12}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v3, LX/8Bc;->A02:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v3, LX/8Bc;->A00:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v14, v9, LX/H7w;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v13, v8, LX/PU1;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    const v0, 0x7f0600ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v27

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/a2i;

    invoke-direct {v0, v7, v4, v5, v9}, LX/a2i;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/H7w;)V

    new-instance v4, LX/8SS;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v28, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v28}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ofg;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/F5Y;

    invoke-direct {v0, v7, v8, v9, v15}, LX/F5Y;-><init>(Landroid/widget/ImageView;LX/PU1;LX/H7w;I)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zee;

    invoke-direct {v0, v1, v3, v6}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7, v2, v4, v12}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/8Bc;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/8Bc;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb3bd040

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7X;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31cd4e1c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
