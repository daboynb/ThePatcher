.class public final LX/G7f;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EaN;

.field public A02:LX/dA4;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance v5, LX/I4a;

    invoke-direct {v5, p1, v0}, LX/I4a;-><init>(Landroid/view/View;I)V

    return-object v5

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0b0d

    invoke-virtual {v3, v2, p1, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/H5d;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v5, LX/H5d;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/G7f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e3

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/G7f;->A02:LX/dA4;

    invoke-static {v4, v3}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/HWG;

    invoke-direct {v5, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/HWG;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b44db

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/HWG;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    iput-boolean v1, v2, LX/2vF;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/TiC;

    invoke-direct {v0, v1, v3, v5}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v5, LX/HWG;->A02:LX/2vJ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/H5d;

    if-eqz v0, :cond_0

    check-cast p1, LX/H5d;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/G7f;->A01:LX/EaN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H5d;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HWG;

    if-eqz v0, :cond_0

    check-cast p1, LX/HWG;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HWG;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p1, LX/HWG;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/HWG;->A02:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v0, p1, LX/HWG;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/HWG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1e3;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/1e3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5b38e395

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/G7f;->A01:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DcG()Z

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x796b3671

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x27eeb875

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x970e588

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
