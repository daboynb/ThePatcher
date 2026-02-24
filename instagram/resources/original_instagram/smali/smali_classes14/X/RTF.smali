.class public abstract LX/RTF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/N9H;LX/MXs;LX/JyI;LX/R0g;I)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/JyI;->A01:Landroid/view/ViewGroup;

    invoke-static {v5, v6}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget v4, v0, LX/JyI;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    move-object/from16 v1, p5

    iget-object v0, v1, LX/R0g;->A00:LX/8GP;

    invoke-virtual {v0}, LX/8GP;->A01()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v1, LX/R0g;->A00:LX/8GP;

    invoke-virtual {v0, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2JV;

    :goto_1
    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_0

    invoke-static {v14}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_2

    invoke-static {v2, v2}, LX/23j;->A02(II)LX/23k;

    move-result-object v21

    new-instance v0, LX/5Tj;

    move/from16 v7, p6

    invoke-direct {v0, v7, v3}, LX/5Tj;-><init>(II)V

    iget-object v1, v9, LX/2JV;->A00:LX/2Jp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v9, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v9, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v24

    new-instance v12, LX/ORx;

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, LX/ORx;-><init>(LX/9Tv;LX/5Tj;Lcom/instagram/common/session/UserSession;LX/23k;LX/N9H;LX/4vm;Z)V

    const/4 v9, 0x3

    new-instance v13, LX/Tl0;

    invoke-direct {v13, v9, v10, v1, v0}, LX/Tl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xe

    new-instance v9, LX/Tk6;

    invoke-direct {v9, v11, v10, v0, v1}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object v8, v9

    move-object v9, v14

    move-object v10, v15

    move-object v11, v1

    move-object v12, v0

    move v13, v7

    move v14, v3

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v0, v14

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v18, 0x0

    sget-object v11, LX/85a;->A00:LX/85a;

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v23}, LX/85a;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    goto :goto_3

    :cond_2
    check-cast v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v14}, LX/85a;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_3

    :cond_3
    if-eqz v14, :cond_4

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v14}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    move-object/from16 v0, p3

    iget-object v0, v0, LX/MXs;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v14, :cond_5

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v14, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v14, v1, v0, v6}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_5
    invoke-virtual {v5, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    return-void
.end method
