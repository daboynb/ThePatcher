.class public final LX/TPP;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/8VQ;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1650

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I4d;

    invoke-direct {v0, v1, p0}, LX/I4d;-><init>(Landroid/view/View;LX/TPP;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0E;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v0, p2

    check-cast v0, LX/a0E;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/a0E;->A00:LX/P18;

    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v12, v4, LX/TPP;->A00:LX/9Tv;

    iget-object v0, v1, LX/P18;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v7, v1, LX/P18;->A00:I

    iget-boolean v11, v1, LX/P18;->A0B:Z

    iget-object v15, v1, LX/P18;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v16

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v10, 0x8

    const v0, 0x7f0b2f9e

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3063

    invoke-static {v9, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4580

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b044b

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    new-instance v0, LX/1mx;

    if-eqz v15, :cond_6

    invoke-direct {v0, v2, v15, v3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136918

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1101c7

    invoke-static {v2, v3, v0, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0x34

    invoke-static {v9, v5, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v4, LX/TPP;->A01:LX/8VQ;

    iget-object v8, v1, LX/P18;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/P18;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/P18;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/P18;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "mini_shops"

    :cond_1
    iget-object v4, v1, LX/P18;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/P18;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v1, LX/P18;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, v1, LX/P18;->A02:Ljava/lang/Integer;

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v11, v9

    move-object v12, v1

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v10 .. v20}, LX/8VQ;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-direct {v0, v3, v14, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
