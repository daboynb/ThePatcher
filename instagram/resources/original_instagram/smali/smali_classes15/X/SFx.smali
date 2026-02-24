.class public final LX/SFx;
.super LX/OwX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RW2;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 23

    move-object/from16 v22, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p2

    const v0, 0x7a8c2502

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    move-object/from16 v2, p0

    if-nez p2, :cond_0

    iget-object v0, v2, LX/SFx;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14c5

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v13

    new-instance v1, LX/WDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b361a

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WDc;->A00:Landroid/view/View;

    const v0, 0x7f0b361d

    invoke-static {v13, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WDc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b361b

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, LX/WDc;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v20, "Required value was null."

    if-eqz v1, :cond_d

    check-cast v1, LX/WDc;

    if-eqz p4, :cond_c

    check-cast v14, LX/XzR;

    if-eqz p5, :cond_e

    move-object/from16 v0, v22

    check-cast v0, LX/VFb;

    move-object/from16 v22, v0

    iget-object v12, v2, LX/SFx;->A01:LX/RW2;

    iget-object v3, v1, LX/WDc;->A02:Landroid/widget/TextView;

    iget-object v0, v14, LX/XzR;->A01:LX/Rdc;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v15, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v10, v1, LX/WDc;->A00:Landroid/view/View;

    iget-object v9, v1, LX/WDc;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v0, 0x3

    invoke-static {v10, v0, v12, v14}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const v2, 0x7f040ba2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v11, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, LX/RW2;->A0g()Z

    move-result v1

    const/16 v8, 0x8

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f0407bd

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static/range {v19 .. v19}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v12, LX/RW2;->A08:LX/S7c;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, LX/S7c;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    :cond_1
    iget-object v1, v12, LX/RW2;->A08:LX/S7c;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, LX/S7c;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0x1

    sub-int/2addr v1, v15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    const/16 v16, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v18, :cond_8

    new-array v1, v8, [F

    invoke-static {v1, v5, v11, v15, v7}, LX/121;->A1P([FFIII)V

    aput v5, v1, v0

    move/from16 v0, v16

    invoke-static {v1, v2, v3, v4, v0}, LX/121;->A1P([FFIII)V

    const/4 v0, 0x7

    aput v2, v1, v0

    :goto_1
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_2
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v19 .. v19}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static/range {v19 .. v19}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static/range {v19 .. v19}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static/range {v19 .. v19}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    if-eqz v18, :cond_6

    invoke-virtual {v10, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {v19 .. v19}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    invoke-static/range {v22 .. v22}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_5

    if-ne v1, v7, :cond_4

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v14, LX/XzR;->A04:Z

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_4
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/RW2;->A09:LX/ZAj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ZAj;->A05:LX/ZAv;

    invoke-virtual {v0, v7}, LX/ZAv;->A08(S)V

    iget-object v0, v14, LX/XzR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x5ab133cc

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-object v13

    :cond_5
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual {v10, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_9

    new-array v1, v8, [F

    invoke-static {v1, v2, v11, v15, v7}, LX/121;->A1P([FFIII)V

    aput v2, v1, v0

    move/from16 v0, v16

    invoke-static {v1, v5, v3, v4, v0}, LX/121;->A1P([FFIII)V

    const/4 v0, 0x7

    aput v5, v1, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_c
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7ec6b552

    goto :goto_5

    :cond_d
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4a4997f9    # 3302910.2f

    goto :goto_5

    :cond_e
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d981647

    :goto_5
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
