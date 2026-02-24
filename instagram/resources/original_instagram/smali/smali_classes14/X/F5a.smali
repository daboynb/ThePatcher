.class public final LX/F5a;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/RME;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1652

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F9a;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1651

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/G0a;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G0a;->A00:Landroid/view/View;

    const v0, 0x7f0b3bcd

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/G0a;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3bcb

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/G0a;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3bcc

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/G0a;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3bd0

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/G0a;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3bcf

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bd2

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bd1

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G0a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bce

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/G0a;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move v6, p2

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F5a;->A05:Ljava/util/List;

    invoke-static {v0, p2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v4

    iget-object v1, p0, LX/F5a;->A07:Ljava/util/Set;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v1, p1

    check-cast v1, LX/G0a;

    iget-object v3, p0, LX/F5a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/F5a;->A01:LX/9Tv;

    iget-object v5, p0, LX/F5a;->A04:LX/RME;

    invoke-virtual/range {v1 .. v7}, LX/G0a;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/RME;IZ)V

    iget-object v3, p0, LX/F5a;->A03:LX/7ns;

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shopping_ads_grid_item_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    new-instance v0, LX/UJc;

    invoke-direct {v0, v4, p0, p2}, LX/UJc;-><init>(LX/4vm;LX/F5a;I)V

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v2, v1, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/F5a;->A08:Z

    iget v0, p0, LX/F5a;->A00:I

    if-lez v0, :cond_0

    iput v1, p0, LX/F5a;->A00:I

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2e02937f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/F5a;->A00:I

    add-int/2addr v1, v0

    const v0, -0x51474212

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x4eaae5e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/776;->A1X(II)Z

    move-result v1

    const v0, 0x4688c6ad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
