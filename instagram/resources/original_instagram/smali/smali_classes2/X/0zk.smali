.class public final LX/0zk;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0sZ;

.field public final A04:LX/dkm;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sZ;LX/dkm;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0zk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/0zk;->A04:LX/dkm;

    iput-object p2, p0, LX/0zk;->A01:LX/9Tv;

    iput-object p4, p0, LX/0zk;->A03:LX/0sZ;

    iput-object p6, p0, LX/0zk;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    const v0, 0x2cb7a9d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Ug4;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItemState"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/UZn;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0zk;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0zk;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/0zk;->A01:LX/9Tv;

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/TqJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v10, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/TqJ;->A05:Ljava/lang/String;

    iput-object v1, v10, LX/TqJ;->A00:LX/9Tv;

    iput-object v12, v10, LX/TqJ;->A02:LX/Ug4;

    const/16 v1, 0x9

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v10, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/TqJ;->A09:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v10, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/TqJ;->A07:LX/B69;

    const/16 v2, 0x8

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v10, v2}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/TqJ;->A08:LX/B69;

    iget-object v0, v12, LX/Ug4;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/TqJ;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v10, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/TqJ;->A06:LX/B69;

    invoke-virtual {v12}, LX/Ug4;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/TqJ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiInterestsPickerViewBinder.Holder"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/AA4;

    iget-object v8, v4, LX/0zk;->A03:LX/0sZ;

    iget-object v14, v8, LX/0sZ;->A03:LX/0tF;

    iput-object v10, v14, LX/0tF;->A00:LX/Jae;

    iget-object v13, v8, LX/0sZ;->A04:LX/0tG;

    iput-object v10, v13, LX/0tG;->A00:LX/Jae;

    iget-object v0, v8, LX/0sZ;->A02:LX/0tI;

    iput-object v10, v0, LX/0tI;->A00:LX/Jae;

    iget-object v6, v9, LX/AA4;->A00:Landroid/view/View;

    iget-object v0, v12, LX/Ug4;->A01:LX/9j1;

    invoke-interface {v0}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v5, LX/AXl;

    invoke-direct {v5, v9, v0}, LX/AXl;-><init>(LX/AA4;I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0sZ;->A00(LX/Wc1;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v3, LX/0TQ;

    invoke-direct {v3, v1, v12, v5}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v3, v13}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v8, LX/0sZ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    iget-object v6, v4, LX/0zk;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/0zk;->A05:LX/B69;

    move-object/from16 v32, v0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Ug4;->A01:LX/9j1;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/9j1;->Bxv()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_13

    invoke-interface/range {v37 .. v37}, LX/9j1;->CPf()LX/WOy;

    move-result-object v24

    invoke-interface/range {v37 .. v37}, LX/9j1;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f133e8e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/AA4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v37 .. v37}, LX/9j1;->CvB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/AA4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v12}, LX/Ug4;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/AA4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x2

    new-instance v1, LX/ORH;

    move-object/from16 v0, v32

    invoke-direct {v1, v10, v0, v4, v2}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v11, LX/UZn;->A01:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_9

    invoke-interface/range {v37 .. v37}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x5

    :goto_3
    iget-object v0, v9, LX/AA4;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v1, v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v33, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v16, v33, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/AfiInterestData;

    iget-object v0, v11, LX/UZn;->A03:Ljava/util/Map;

    move-object/from16 v35, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/N9T;->A02:LX/N9T;

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/HP5;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v4, LX/HP5;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v2

    const v0, 0x7f140562

    if-eqz v2, :cond_2

    const v0, 0x7f140563

    :cond_2
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/AfiInterestData;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    sget-object v13, LX/E5C;->A03:LX/E5C;

    new-instance v2, LX/CYH;

    invoke-direct {v2, v3, v13, v15, v0}, LX/CYH;-><init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v7, v7, v7, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    invoke-static {v1, v15}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f140564

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    const v0, 0x7f0602ec

    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07003a

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_6
    invoke-static {v3, v2, v4}, LX/HP5;->A00(Landroid/content/Context;LX/CYH;LX/HP5;)V

    iput-object v2, v4, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Aho;

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move/from16 v34, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v34}, LX/Aho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/HP5;->A01:LX/CYH;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v5, LX/N9T;->A03:LX/N9T;

    :cond_7
    move-object/from16 v0, v35

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    move/from16 v33, v16

    goto/16 :goto_4

    :cond_9
    invoke-interface/range {v37 .. v37}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_b
    iget-object v0, v9, LX/AA4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v24, :cond_11

    iget-object v1, v11, LX/UZn;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    invoke-static/range {v22 .. v30}, LX/Td2;->A01(Landroid/content/Context;LX/Jae;LX/WOy;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/util/List;LX/B69;)V

    :cond_10
    :goto_5
    const v1, 0x32cee8a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_11
    invoke-interface/range {v37 .. v37}, LX/9j1;->Bct()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, LX/9j1;->Bcv()Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v11, LX/UZn;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v9, LX/AA4;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const-string v0, "chevron_down_pano_outline_12"

    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    new-instance v0, LX/Tk0;

    move-object v6, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x5ab2646b

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x5a74f90d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0zk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0e007d

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0222

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f082c29    # 1.810043E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x81062e0007232dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0223

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f082717

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/AA4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AA4;->A00:Landroid/view/View;

    const v0, 0x7f0b022d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/AA4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b022c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/AA4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0223

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/AA4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0227

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iput-object v0, v3, LX/AA4;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    const v0, 0x7f0b0225

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iput-object v0, v3, LX/AA4;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    const v0, 0x7f0b021f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/AA4;->A01:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x161e2a9a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
