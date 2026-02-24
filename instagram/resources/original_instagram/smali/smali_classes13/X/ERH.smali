.class public final LX/ERH;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/HO7;

.field public A02:LX/DK6;

.field public A03:LX/LX1;

.field public A04:Z

.field public A05:Z

.field public A06:LX/H5s;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/ERH;->A01:LX/HO7;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/HO7;->A0J(Landroid/view/ViewGroup;)LX/BN4;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0904

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/F1s;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/F1s;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F1s;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f08

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F1s;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b45bb

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F1s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0517

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F1s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0510

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F1s;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0906

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/ERH;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1714

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/F5q;

    invoke-direct {v2, v1, v0}, LX/F5q;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ERH;->A02:LX/DK6;

    check-cast p1, LX/BN4;

    invoke-static {p1, v0}, LX/HO7;->A00(LX/BN4;LX/DK6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ERH;->A06:LX/H5s;

    if-eqz v0, :cond_0

    check-cast p1, LX/F1s;

    iget-object v0, v0, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/HQG;

    iget-object v11, p0, LX/ERH;->A00:LX/9Tv;

    iget-object v6, p0, LX/ERH;->A03:LX/LX1;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v5, LX/HQG;->A02:LX/2a5;

    const-string v3, ""

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    iget-object v1, p1, LX/F1s;->A02:Landroid/widget/TextView;

    invoke-static {v10}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F1s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/HQG;->A01:LX/9l6;

    if-eqz v9, :cond_2

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, p1, LX/F1s;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F1s;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v5, LX/HQG;->A00:I

    invoke-static {v8, v7, v1, v9, v0}, LX/Sx0;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/9l6;I)V

    :cond_2
    iget-object v0, p1, LX/F1s;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11, v0, v10}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, v0, v6, v10}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/LX1;->A02:LX/RGB;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HQG;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v8, p1, LX/F1s;->A01:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, LX/3AM;->A00:LX/3AM;

    iget-object v6, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/HQG;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/HQG;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v0, v5, LX/HQG;->A00:I

    if-le v0, v4, :cond_4

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130a7e

    iget v0, v5, LX/HQG;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b456a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f130a7c

    iget-object v0, p1, LX/F1s;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/HQG;->A01:LX/9l6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :cond_5
    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/LX1;->A02:LX/RGB;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/RGB;->A04:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/HQG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/F1s;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HQG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130a7d

    iget-object v0, v5, LX/HQG;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object v7, v3

    goto :goto_0

    :cond_8
    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/H5s;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ERH;->A06:LX/H5s;

    iget-boolean v0, p1, LX/H5s;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/VID;->A05:LX/VID;

    :goto_0
    const/16 v0, 0x8c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DK6;

    invoke-direct {v0, v2, v1}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    iput-object v0, p0, LX/ERH;->A02:LX/DK6;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_0
    sget-object v2, LX/VID;->A07:LX/VID;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x57211c54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ERH;->A06:LX/H5s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5s;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/ERH;->A06:LX/H5s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H5s;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x63b8b1a6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x62efae86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/ERH;->A06:LX/H5s;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/H5s;->A03:Z

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const v0, 0xd2f415a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/ERH;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/H5s;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, v2, LX/H5s;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
