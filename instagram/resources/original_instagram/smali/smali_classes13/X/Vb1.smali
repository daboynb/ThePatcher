.class public final LX/Vb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/UwL;

.field public A01:LX/3Fc;


# virtual methods
.method public final A00(LX/3n9;LX/F8t;)V
    .locals 27

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v11, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v26, p0

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-static {v1, v11, v12, v0, v2}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v11, LX/F8t;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v9, v12, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/8j6;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8j6;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v4, LX/8j6;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v1, 0x7f0820cc

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    :goto_2
    const/16 v1, 0xa

    move-object/from16 v0, v26

    invoke-static {v3, v4, v12, v0, v1}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v1, v7

    goto :goto_1

    :cond_2
    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/6vX;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    iget-object v7, v11, LX/F8t;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v12, LX/3n9;->A0Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v12, LX/3n9;->A0A:LX/9YR;

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/9YR;->A05:Ljava/lang/CharSequence;

    :goto_3
    const/16 v4, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v11, LX/F8t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/9YR;->A05:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v6, :cond_9

    iget-object v1, v6, LX/9YR;->A08:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v11, LX/F8t;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/9YR;->A08:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/9YR;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ge v13, v0, :cond_4

    move v13, v0

    :cond_4
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070006

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    :goto_9
    iget-object v14, v12, LX/3n9;->A0d:Ljava/util/List;

    iget-object v0, v11, LX/F8t;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_d

    const/4 v13, 0x3

    invoke-static {v14, v13}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-static {v15, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    float-to-int v13, v13

    move/from16 v18, v13

    invoke-static {v15, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    float-to-int v15, v13

    const-string v20, "StandardDxmaMessageContentViewHolder"

    new-instance v13, LX/8gB;

    move/from16 v21, v15

    move/from16 v22, v18

    move/from16 v23, v8

    move/from16 v24, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    move-object v0, v5

    goto/16 :goto_7

    :cond_8
    iget-object v1, v11, LX/F8t;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    move-object v1, v5

    goto/16 :goto_6

    :cond_a
    move-object v0, v5

    goto/16 :goto_4

    :cond_b
    iget-object v3, v11, LX/F8t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v5

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_e
    iget-object v14, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-static {v14, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    float-to-int v15, v13

    sget-object v18, LX/8fX;->A04:LX/8fX;

    const/high16 v20, 0x3e800000    # 0.25f

    new-instance v13, LX/8gF;

    move-object/from16 v19, v17

    move/from16 v21, v15

    move/from16 v22, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    if-eqz v6, :cond_16

    iget-object v14, v6, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_16

    iget-object v13, v11, LX/F8t;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/F8t;->A02:LX/9Tv;

    invoke-virtual {v13, v14, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, v11, LX/F8t;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07000c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/high16 v0, 0x7f070000

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v7, v15, v0, v14}, LX/233;->A0n(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v3, v15, v0, v14}, LX/233;->A0n(Landroid/view/View;III)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v15, v0, v14}, LX/233;->A0n(Landroid/view/View;III)V

    :goto_c
    iget-object v3, v12, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v3, LX/3s1;

    if-eqz v0, :cond_f

    check-cast v3, LX/3s1;

    if-eqz v3, :cond_f

    iget-object v5, v3, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_f
    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, LX/F8t;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_10

    iget-object v3, v12, LX/3n9;->A0N:Ljava/lang/Integer;

    iget-object v0, v11, LX/F8t;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-ne v3, v0, :cond_10

    iget-object v0, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_10
    :goto_e
    iget-object v0, v11, LX/F8t;->A01:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0DM;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/9YR;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    iget-object v0, v6, LX/9YR;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    :goto_f
    iput v0, v3, LX/0DM;->A0t:I

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Vb1;->A01:LX/3Fc;

    invoke-virtual {v0, v11, v12}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_f

    :cond_14
    const v3, 0x7f0b3d85

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v0, v11, LX/F8t;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070022

    const v7, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070092

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v8, v3}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8, v7}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_e

    :cond_15
    iget-object v4, v11, LX/F8t;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v11, LX/F8t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v3, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    iget-object v3, v11, LX/F8t;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_17

    iget-object v0, v11, LX/F8t;->A02:LX/9Tv;

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_d

    :cond_16
    iget-object v13, v11, LX/F8t;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/F8t;

    check-cast p2, LX/3n9;

    invoke-virtual {p0, p2, p1}, LX/Vb1;->A00(LX/3n9;LX/F8t;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb1;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
