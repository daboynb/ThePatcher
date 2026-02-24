.class public final LX/F7B;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/5dN;Lkotlin/jvm/functions/Function2;)V
    .locals 24

    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, p6

    move-object/from16 v4, v22

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v4, v3, v2, v1, v0}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v5, v0, LX/F7B;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WHD;

    invoke-static/range {v23 .. v23}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v12, v4, LX/WHD;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/WHD;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/TYi;

    invoke-direct {v3, v13, v7, v2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, v13}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v13}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    const/16 v16, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v3, LX/TYi;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, v13}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v15}, LX/368;->A1D(Landroid/view/View;I)V

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/223;->A1D(Landroid/widget/TextView;I)V

    const v0, 0x7f14058c

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object v9, v3, LX/TYi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v8, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v8, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v16, :cond_1

    invoke-static {v14, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-static {v14, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    float-to-int v14, v1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, v14, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081f24

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v12}, LX/TYi;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/TYi;->setIcon(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x7

    new-instance v8, LX/CWE;

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-direct {v8, v9, v2, v1, v0}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5dN;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v11

    const/16 v1, 0x1f

    move-object/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v12

    new-instance v0, LX/4nS;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    goto :goto_1

    :cond_2
    return-void
.end method
