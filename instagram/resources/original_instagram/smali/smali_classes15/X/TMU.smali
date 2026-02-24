.class public final LX/TMU;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0235

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/I54;->A05:Ljava/util/List;

    iget-object v0, p0, LX/TMU;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/I54;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/I54;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/I54;->A01:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1079

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/I54;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0p;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, LX/a0p;

    check-cast p1, LX/I54;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p1, LX/I54;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p1, LX/I54;->A00:Landroid/content/Context;

    iget v0, p2, LX/a0p;->A00:I

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/I54;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p2, LX/a0p;->A01:I

    invoke-static {v4, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, LX/a0p;->A03:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v1, LX/I54;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/I54;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v6

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    iget v0, v0, LX/PRX;->A00:I

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    iget v0, v0, LX/PRX;->A01:I

    invoke-static {v4, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e6

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    iget-object v0, v0, LX/PRX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/a0p;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/I54;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x38

    invoke-static {v1, p2, v0}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
