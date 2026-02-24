.class public final LX/O7E;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rrj;

.field public A02:LX/YjP;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0449

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F6r;

    invoke-direct {v0, v1}, LX/F6r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cc5;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    check-cast v0, LX/cc5;

    check-cast v9, LX/F6r;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/O7E;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/cc5;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v7, v0, LX/cc5;->A02:I

    iget v6, v0, LX/cc5;->A00:I

    iget v5, v0, LX/cc5;->A01:I

    iget v4, v0, LX/cc5;->A03:I

    iget-object v15, v1, LX/O7E;->A02:LX/YjP;

    iget-object v10, v1, LX/O7E;->A01:LX/Rrj;

    iget-object v3, v1, LX/O7E;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/O7E;->A03:Ljava/lang/Integer;

    invoke-static {v13, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v11, 0x8

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v1, v9, LX/F6r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/F6r;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v9, LX/F6r;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v13}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v9, LX/F6r;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070035

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v13, v14}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v12, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x1

    new-instance v0, LX/ThP;

    invoke-direct {v0, v5, v1, v10, v8}, LX/ThP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/F6r;->A08:LX/AUY;

    invoke-virtual {v0}, LX/AUY;->DNy()V

    invoke-static {v9}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v16

    move/from16 v23, v2

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-interface/range {v15 .. v23}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_0
    const v0, 0x7f0827e6

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
