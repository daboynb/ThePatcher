.class public final LX/44C;
.super LX/7y7;
.source ""


# instance fields
.field public A00:LX/1Jc;

.field public A01:LX/3Fg;

.field public A02:LX/3Fh;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Hin;)LX/3d6;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0e02bc

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {p3}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ConstraintLayoutMessageDecorationsDefinition"

    const-string v0, "Content view has no layout params"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    move-object v4, p0

    iget-object v0, p0, LX/44C;->A01:LX/3Fg;

    invoke-virtual {v0, v5}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v7

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b3aed

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v8, LX/3Wx;

    invoke-direct {v8, v0}, LX/3Wx;-><init>(LX/0HV;)V

    const v0, 0x7f0b1340

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Space;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/8V0;

    invoke-direct {v6, v5}, LX/7z8;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/8V0;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iput-object v0, v6, LX/8V0;->A00:Landroid/widget/Space;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v4 .. v9}, LX/7y7;->A01(Landroid/view/ViewGroup;LX/7z8;LX/3Xa;LX/3Wx;LX/Hin;)LX/3d6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final A02(LX/3d6;LX/3m1;)V
    .locals 27

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    invoke-super {v0, v11, v5}, LX/7y7;->A02(LX/3d6;LX/3m1;)V

    iget-object v0, v11, LX/3d6;->A0R:LX/Hin;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2706

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v11, LX/3d6;->A08:LX/7z8;

    check-cast v4, LX/8V0;

    iget-object v7, v4, LX/8V0;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    const v0, 0x7f0b2702

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    invoke-virtual {v3, v7}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v6, v5, LX/3m1;->A0T:Z

    iget-object v10, v11, LX/3d6;->A00:Landroid/view/View;

    if-eqz v10, :cond_e

    iget-object v8, v11, LX/3d6;->A0E:LX/3Zh;

    if-eqz v8, :cond_d

    iget-object v9, v11, LX/3d6;->A0C:LX/3Zi;

    if-eqz v9, :cond_c

    iget-object v15, v11, LX/3d6;->A0S:LX/3Xg;

    if-eqz v15, :cond_b

    iget-object v14, v11, LX/3d6;->A01:Landroid/view/View;

    if-eqz v14, :cond_a

    iget-object v13, v11, LX/3d6;->A0T:LX/3Zb;

    if-eqz v13, :cond_9

    iget-object v0, v11, LX/3d6;->A0D:LX/3Zj;

    const-string v5, "viewHolder.forwardingShortcutViewHolder cannot be null"

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/3d6;->A07:LX/3Zn;

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, LX/3Zh;->Bz1()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v9}, LX/3Zi;->Bz1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v9, v15, LX/3Xg;->A04:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual {v13}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v19

    sget-object v13, LX/3w2;->A00:LX/3w2;

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v6

    invoke-static/range {v20 .. v26}, LX/3w2;->A03(LX/3v8;IIIIIZ)V

    iget-object v9, v11, LX/3d6;->A02:LX/3c9;

    if-eqz v9, :cond_0

    iget-object v9, v9, LX/3c9;->A00:LX/JaU;

    invoke-interface {v9}, LX/JaU;->DBK()I

    move-result v9

    invoke-static {v2, v3, v9, v10, v0}, LX/3w2;->A02(Landroid/content/Context;LX/3v8;III)V

    :cond_0
    iget-object v9, v11, LX/3d6;->A0N:LX/3Wx;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/3Wx;->Bz1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v2, v3, v0, v9}, LX/3w2;->A01(Landroid/content/Context;LX/3v8;II)V

    :cond_1
    iget-object v9, v11, LX/3d6;->A04:LX/3Zw;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/3Zw;->Bz1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v2, v3, v9}, LX/3w2;->A00(Landroid/content/Context;LX/3v8;I)V

    :cond_2
    invoke-interface/range {v16 .. v16}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b2cda

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v20, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070084

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v20, v20, v9

    :cond_3
    move/from16 v21, v6

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v21}, LX/3w2;->A04(Landroid/content/Context;LX/3v8;IIIIIZ)V

    const/4 v11, 0x3

    invoke-virtual {v3, v8, v11, v12, v11}, LX/3v8;->A0E(IIII)V

    const/4 v10, 0x4

    invoke-virtual {v3, v0, v11, v8, v10}, LX/3v8;->A0E(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v8, v9}, LX/3v8;->A0A(II)V

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9}, LX/3v8;->A0A(II)V

    if-eqz v6, :cond_6

    const v9, 0x7f0402e0

    invoke-static {v2, v9}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v18

    const/4 v15, 0x7

    :goto_0
    move-object v13, v3

    move v14, v8

    move/from16 v16, v12

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v3, v5, v11, v0, v11}, LX/3v8;->A0E(IIII)V

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v10, v0, v10}, LX/3v8;->A0E(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v8}, LX/3v8;->A0A(II)V

    const/4 v8, 0x7

    invoke-virtual {v3, v0, v8}, LX/3v8;->A0A(II)V

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v10}, LX/3v8;->A0A(II)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v8}, LX/3v8;->A0A(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v8, 0x7f07000c

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    const v13, 0x7f0402e0

    invoke-static {v2, v13}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v19

    if-eqz v6, :cond_5

    move-object v13, v3

    move v14, v0

    move v15, v9

    move/from16 v16, v5

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, LX/3v8;->A0F(IIIII)V

    move-object v14, v3

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0, v5}, LX/3v8;->A09(IF)V

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v5, v0, v5}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v3, v1, v11, v0, v11}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v3, v1, v10}, LX/3v8;->A0A(II)V

    invoke-virtual {v3, v1, v9}, LX/3v8;->A0A(II)V

    const/4 v14, 0x6

    if-nez v6, :cond_4

    const/4 v9, 0x6

    const/4 v14, 0x7

    :cond_4
    move-object v10, v3

    move v11, v1

    move v12, v9

    move v13, v0

    invoke-virtual/range {v10 .. v15}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v3, v7}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/8V0;->A00:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/3o8;->A00(Landroid/view/View;I)V

    return-void

    :cond_5
    const v13, 0x7f0400b3

    invoke-static {v2, v13}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v25

    move-object/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, LX/3v8;->A0F(IIIII)V

    move-object v13, v3

    move v14, v0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, LX/3v8;->A0F(IIIII)V

    move-object v14, v3

    move v15, v0

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const v9, 0x7f0400b3

    invoke-static {v2, v9}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v18

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "viewHolder.reactionsViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "viewHolder.messageReactionsPlaceholderView cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "viewHolder.multipleReactionPillsViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "viewHolder.footerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "viewHolder.headerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "viewHolder.contextLineView cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
