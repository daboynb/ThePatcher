.class public final LX/Vli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A04:LX/SxO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;LX/SxO;I)V
    .locals 0

    iput-object p4, p0, LX/Vli;->A04:LX/SxO;

    iput-object p1, p0, LX/Vli;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Vli;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, LX/Vli;->A00:I

    iput-object p2, p0, LX/Vli;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Vli;->A04:LX/SxO;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/SxO;->A0o:Z

    iget-object v6, v1, LX/Vli;->A01:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/Vli;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v0, v1, LX/Vli;->A00:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, v1, LX/Vli;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v2, LX/SxO;->A0s:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-nez v0, :cond_b

    if-eqz v4, :cond_1

    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v8, Landroid/view/ViewGroup;

    :goto_0
    iput-object v8, v2, LX/SxO;->A07:Landroid/view/ViewGroup;

    iget-object v7, v2, LX/SxO;->A06:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v7, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v2, LX/SxO;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e10f3

    invoke-virtual {v4, v0, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b19a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    :goto_2
    iget-object v0, v2, LX/SxO;->A0B:LX/HTU;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/SxO;->A07(LX/HTU;)V

    :cond_3
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v8, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v2, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/SxO;->A0C:LX/Xgl;

    iput-object v0, v5, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    iget-object v7, v2, LX/SxO;->A0D:LX/E0a;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iget v5, v5, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A00:F

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v13

    add-float/2addr v9, v5

    add-float/2addr v9, v0

    iget-object v2, v7, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HTU;

    int-to-float v11, v1

    sub-float/2addr v11, v9

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    invoke-virtual {v0}, LX/HTU;->A06()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    const v21, 0xffb1e

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v1

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v22, v3

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v17, v4

    invoke-static/range {v6 .. v28}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    iget-object v0, v0, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/PFV;->A00(LX/HTU;Ljava/util/List;)LX/HTU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v1

    goto/16 :goto_2

    :cond_9
    move-object v7, v1

    goto/16 :goto_1

    :cond_a
    move-object v8, v1

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v2, LX/SxO;->A0k:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/SxO;->A0g:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/SxO;->A0f:Z

    if-eqz v0, :cond_7

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/ViewGroup;

    :goto_3
    iput-object v5, v2, LX/SxO;->A07:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/SxO;->A06:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v4, Landroid/view/ViewGroup;

    :goto_4
    iget-object v0, v2, LX/SxO;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e088a

    invoke-virtual {v3, v0, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_14

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_d

    const v0, 0x7f0b19a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_d
    :goto_5
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_10

    new-instance v1, LX/Qh1;

    invoke-direct {v1, v2}, LX/Qh1;-><init>(LX/SxO;)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v3, :cond_11

    iget-boolean v9, v2, LX/SxO;->A0f:Z

    iget-boolean v10, v2, LX/SxO;->A0u:Z

    iget v6, v2, LX/SxO;->A02:I

    iget v7, v2, LX/SxO;->A01:I

    iget-object v5, v2, LX/SxO;->A0a:Ljava/util/List;

    iget v8, v2, LX/SxO;->A00:I

    iget-object v4, v2, LX/SxO;->A0R:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A(Ljava/lang/Integer;Ljava/util/List;IIIZZ)V

    :cond_11
    iget-object v1, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/SxO;->A0A:LX/YaJ;

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/YaJ;

    :cond_12
    iget v0, v2, LX/SxO;->A02:I

    if-lez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08()V

    :cond_13
    iget-object v0, v2, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_14
    move-object v3, v1

    goto :goto_5

    :cond_15
    move-object v4, v1

    goto :goto_4

    :cond_16
    move-object v5, v1

    goto :goto_3
.end method
