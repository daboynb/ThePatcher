.class public final LX/CSV;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Tv;

.field public A03:LX/NBn;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e150d

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CVw;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a10

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0a0f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A01:Landroid/view/View;

    const v0, 0x7f0b0a12

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A04:Landroid/view/View;

    const v0, 0x7f0b0a11

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A02:Landroid/view/View;

    const v0, 0x7f0b41fe

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A03:Landroid/view/View;

    const v0, 0x7f0b4085

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CVw;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4089

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41db

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CVw;->A00:Landroid/view/View;

    const v0, 0x7f0b02da

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CVw;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, LX/CVw;

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v4, v14, LX/CSV;->A04:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vm;

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v13, LX/CVw;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v14, LX/CSV;->A02:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, v13, LX/CVw;->A04:Landroid/view/View;

    invoke-virtual {v15}, LX/4vm;->A14()Z

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v14, LX/CSV;->A00:I

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v1

    iget-object v5, v13, LX/CVw;->A01:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v13, LX/CVw;->A02:Landroid/view/View;

    iget v1, v14, LX/CSV;->A01:I

    const/4 v0, 0x4

    if-ne v6, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v13, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/OxE;

    invoke-direct {v0, v15, v13, v14, v1}, LX/OxE;-><init>(LX/4vm;LX/CVw;LX/CSV;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0xb

    new-instance v0, LX/OxE;

    invoke-direct {v0, v15, v13, v14, v1}, LX/OxE;-><init>(LX/4vm;LX/CVw;LX/CSV;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/ZeA;

    invoke-direct {v0, v1, v14, v13}, LX/ZeA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v14, LX/CSV;->A03:LX/NBn;

    if-eqz v12, :cond_b

    iget-object v1, v13, LX/CVw;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0826a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v13, LX/CVw;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v12, LX/NBn;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractCollection;

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v9, LX/427;->A00:LX/427;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v9, v6, v10, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    const v0, 0x7f135586

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/CVw;->A03:Landroid/view/View;

    new-instance v10, LX/OwG;

    invoke-direct/range {v10 .. v15}, LX/OwG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v13, LX/CVw;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082635

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, LX/CVw;->A00:Landroid/view/View;

    invoke-virtual {v15}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/OwG;

    move v4, v2

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, LX/OwG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_2
    if-eqz v0, :cond_d

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/2addr v6, v0

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f110223

    invoke-static {v1, v6, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_e
    const v0, 0x7f135586

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    goto :goto_2

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final A0V(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/CSV;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/CSV;->A01:I

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    invoke-virtual {p0, p1}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ddbeaf8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x782100d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5c10b73f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x6d451d7a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
