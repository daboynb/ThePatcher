.class public final LX/TGt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/SXa;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    const v0, 0x1949dc25

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7d3f425e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    if-eqz p4, :cond_5

    check-cast v1, LX/Wk8;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.productsource.CatalogRowViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Wk7;

    iget-object v9, p0, LX/TGt;->A00:LX/SXa;

    iget-object v7, v1, LX/Wk8;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Wk8;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Wk7;->A00:LX/YDH;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/X0y;

    iget-object v10, v3, LX/X0y;->A02:Landroid/widget/ImageView;

    iget-object v1, v5, LX/Wk7;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f082069

    if-ne v1, v11, :cond_1

    const v0, 0x7f082248

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/X0y;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/YDH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/YDH;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-object v10, v3, LX/X0y;->A05:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v12, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/X0y;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v6, v5, v9, v0}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/YDH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v6, LX/YDH;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v11

    :goto_1
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/X0y;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/740;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget-object v9, v3, LX/X0y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, v3, LX/X0y;->A04:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v3, LX/X0y;->A06:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/JaU;->setVisibility(I)V

    iget-object v5, v3, LX/X0y;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LX/X0y;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v0, v6, LX/YDH;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd11a26c

    goto/16 :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.productsource.CatalogSection"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/X0Y;

    iget-object v7, p0, LX/TGt;->A00:LX/SXa;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/Wl5;

    iget-object v4, v5, LX/X0Y;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/Wl5;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_8

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v6, LX/Wl5;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-ne v4, v3, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    invoke-static {p2, v0, v7, v5}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_b
    if-eq v12, v11, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/G36;

    invoke-direct {v0}, LX/G36;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    :cond_f
    const v0, 0x7f135790

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const v0, -0x1146b

    goto :goto_5

    :cond_10
    invoke-interface {v6, v8}, LX/JaU;->setVisibility(I)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :goto_4
    const v0, -0xb610b68

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/X0Y;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/X0Y;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v5, v1, v0}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/X0Y;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-interface {p1, v4}, LX/Dco;->A8b(I)V

    :cond_0
    iget-boolean v0, p2, LX/X0Y;->A05:Z

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YDH;

    iget-object v0, p2, LX/X0Y;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Wk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wk7;->A00:LX/YDH;

    iput-object v0, v1, LX/Wk7;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x7655ee10

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v2, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3dc88262

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1210

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Wl5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fa4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Wl5;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2fa3

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/Wl5;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e021f

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e021d

    :goto_0
    invoke-static {v2, p2, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e021c

    invoke-static {v2, p2, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/X0y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/X0y;->A00:Landroid/view/View;

    const v0, 0x7f0b0a2b

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/X0y;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0a2e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X0y;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0a30

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/X0y;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0a28

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/X0y;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b20b2

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/X0y;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0a2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/X0y;->A06:LX/JaU;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, 0xca6a511

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
