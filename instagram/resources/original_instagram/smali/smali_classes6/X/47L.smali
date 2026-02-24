.class public final LX/47L;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8QV;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/Lxd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Lxd;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f0e02ef

    if-ne p2, v1, :cond_0

    const v0, 0x7f0e02f1

    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Lxd;

    invoke-direct {v0, v1, p0}, LX/Lxd;-><init>(Landroid/view/View;LX/47L;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 23

    move-object/from16 v12, p1

    check-cast v12, LX/Lxd;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/47L;->A02:Ljava/util/List;

    move-object/from16 v21, v0

    move/from16 v22, p2

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/44B;

    if-eqz v10, :cond_13

    iget-object v9, v13, LX/47L;->A00:Landroid/content/Context;

    const v0, 0x7f0820bf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v8, v12, LX/Lxd;->A08:Landroid/widget/TextView;

    iget-object v7, v10, LX/44B;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/44B;->A0C:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v4, v12, LX/Lxd;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v10, LX/44B;->A09:LX/4P6;

    if-eqz v0, :cond_0

    iget v2, v0, LX/4P6;->A00:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v14, v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v11, v11, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/4nP;

    invoke-direct {v14, v3}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v3, v0, LX/4P6;->A03:I

    iget v2, v0, LX/4P6;->A01:I

    iget v0, v0, LX/4P6;->A02:I

    invoke-virtual {v15, v14, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, v10, LX/44B;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    iget-boolean v0, v10, LX/44B;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-object v0, v10, LX/44B;->A03:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget-object v14, v12, LX/Lxd;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget v2, v10, LX/44B;->A01:I

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-boolean v0, v10, LX/44B;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    iget-object v3, v10, LX/44B;->A04:LX/9Tv;

    iget-object v2, v10, LX/44B;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v0, v12, LX/Lxd;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, v10, LX/44B;->A0J:Z

    move/from16 v19, v0

    if-nez v0, :cond_5

    iget-object v1, v10, LX/44B;->A02:Landroid/graphics/drawable/Drawable;

    :cond_5
    const/4 v15, 0x0

    iget-object v3, v12, LX/Lxd;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/44B;->A0E:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_3
    iget-boolean v0, v10, LX/44B;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/Lxd;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XOY;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    const/4 v2, 0x1

    iget-boolean v0, v13, LX/47L;->A03:Z

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060090

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v0, 0x7f060032

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const v0, 0x7f06008b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    if-eqz v19, :cond_18

    move/from16 v1, v17

    :cond_8
    :goto_4
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v20, :cond_9

    iget-boolean v0, v10, LX/44B;->A0E:Z

    if-eqz v0, :cond_9

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    iget-object v0, v10, LX/44B;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/44B;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object v1, v12, LX/Lxd;->A01:Landroid/view/View;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v0, v10, LX/44B;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-boolean v0, v10, LX/44B;->A0E:Z

    if-eqz v0, :cond_c

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_c
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v3, v10, LX/44B;->A07:LX/Lkk;

    if-nez v3, :cond_e

    iget-object v1, v10, LX/44B;->A08:LX/Lkk;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iget-object v1, v12, LX/Lxd;->A00:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v3, :cond_16

    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x2

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v3, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v3, 0xd

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v3}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_5
    iget-object v0, v10, LX/44B;->A08:LX/Lkk;

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x3

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v3, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v3, 0xe

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v3}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_10
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move/from16 v0, v22

    if-eq v0, v3, :cond_11

    iget-boolean v0, v10, LX/44B;->A0F:Z

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v12, LX/Lxd;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v2, v10, LX/44B;->A0G:Z

    iget-object v0, v12, LX/Lxd;->A02:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v10, LX/44B;->A0H:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    return-void

    :cond_14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v8, v11}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_17
    const/4 v3, 0x4

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v3, v10, v13}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v3, 0xf

    new-instance v0, LX/7t4;

    invoke-direct {v0, v10, v3}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, LX/44B;->A0H:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_18
    iget-boolean v0, v10, LX/44B;->A0I:Z

    if-eqz v0, :cond_8

    move/from16 v1, v16

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v12, LX/Lxd;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7afcff65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/47L;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x35acb409

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x33898e93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/47L;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/44B;->A0I:Z

    if-eqz v0, :cond_0

    const v0, -0x2ac3eba5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const v0, -0x6eef2375

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
