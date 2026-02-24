.class public final LX/TOJ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0233

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/I5U;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/TOJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TOJ;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I5U;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/I5U;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/I5U;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/I5U;->A03:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1506

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A01:Landroid/view/View;

    const v0, 0x7f0b1510

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1508

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2224

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I5U;->A02:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0o;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    check-cast v2, LX/a0o;

    check-cast v13, LX/I5U;

    invoke-static {v2, v13}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v7, 0x0

    iget-object v6, v13, LX/I5U;->A03:Landroid/view/View;

    const v0, 0x7f08058f

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v6}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v5, v13, LX/I5U;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v13, LX/I5U;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v2, LX/a0o;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, LX/I5U;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/a0o;->A03:I

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/I5U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/a0o;->A00:I

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/I5U;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/a0o;->A01:I

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v2, LX/a0o;->A04:Ljava/util/List;

    const/16 v3, 0x8

    if-eqz v4, :cond_4

    sget-object v1, LX/I5U;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PRX;

    invoke-static {v6, v0, v7}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v12, LX/PRX;->A00:I

    invoke-static {v5, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v12, LX/PRX;->A01:I

    invoke-static {v5, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e6

    invoke-static {v1, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/PRX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v12, LX/PRX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/PRX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result v16

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v11, LX/0Vp;

    invoke-direct {v11, v0, v15}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v10, LX/S6j;

    invoke-direct/range {v10 .. v17}, LX/S6j;-><init>(LX/0Vp;LX/PRX;LX/I5U;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v10, v2, v15, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v1, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v2, v1}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v13, LX/I5U;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/I5U;->A01:Landroid/view/View;

    const/16 v0, 0x35

    invoke-static {v1, v13, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
