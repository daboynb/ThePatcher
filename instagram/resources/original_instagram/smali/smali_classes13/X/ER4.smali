.class public final LX/ER4;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/LJ8;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/ER4;->A00:LX/9Tv;

    iget-object v4, p0, LX/ER4;->A01:LX/LJ8;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb3

    invoke-static {v1, p1, v0, v5}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/F2w;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/F2w;->A00:LX/LJ8;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/F2w;->A04:LX/B69;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/F2w;->A05:LX/B69;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/F2w;->A02:LX/B69;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/F2w;->A06:LX/B69;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/F2w;->A03:LX/B69;

    iget-object v0, v2, LX/F2w;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0, v3, v2}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb4

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/F5q;

    invoke-direct {v2, v0, v5}, LX/F5q;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/F2w;

    if-eqz v0, :cond_2

    check-cast p1, LX/F2w;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mr4;

    iget-object v3, p0, LX/ER4;->A00:LX/9Tv;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Mr4;->A00:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LX/F2w;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/F2w;->A04:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p1, LX/F2w;->A05:LX/B69;

    invoke-static {v1}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/Mr4;->A00:LX/2a5;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/F2w;->A02:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Mr4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/F2w;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p1, LX/F2w;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134323

    const-string v0, "\ud83d\udc4b"

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x789b0d1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ER4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0xb5f7cfa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x140ad525

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ER4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x799e46cb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
